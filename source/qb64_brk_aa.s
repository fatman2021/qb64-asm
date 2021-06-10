qb64
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000000406120

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000002d8 memsz 0x00000000000002d8 flags r--
  INTERP off    0x0000000000000318 vaddr 0x0000000000400318 paddr 0x0000000000400318 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**12
         filesz 0x0000000000004d30 memsz 0x0000000000004d30 flags r--
    LOAD off    0x0000000000005000 vaddr 0x0000000000405000 paddr 0x0000000000405000 align 2**12
         filesz 0x00000000005da0e1 memsz 0x00000000005da0e1 flags r-x
    LOAD off    0x00000000005e0000 vaddr 0x00000000009e0000 paddr 0x00000000009e0000 align 2**12
         filesz 0x000000000008f021 memsz 0x000000000008f021 flags r--
    LOAD off    0x000000000066f5e0 vaddr 0x0000000000a705e0 paddr 0x0000000000a705e0 align 2**12
         filesz 0x000000000000d440 memsz 0x00000000006995e0 flags rw-
 DYNAMIC off    0x0000000000676d50 vaddr 0x0000000000a77d50 paddr 0x0000000000a77d50 align 2**3
         filesz 0x0000000000000260 memsz 0x0000000000000260 flags rw-
    NOTE off    0x0000000000000338 vaddr 0x0000000000400338 paddr 0x0000000000400338 align 2**3
         filesz 0x0000000000000040 memsz 0x0000000000000040 flags r--
    NOTE off    0x0000000000000378 vaddr 0x0000000000400378 paddr 0x0000000000400378 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
0x6474e553 off    0x0000000000000338 vaddr 0x0000000000400338 paddr 0x0000000000400338 align 2**3
         filesz 0x0000000000000040 memsz 0x0000000000000040 flags r--
EH_FRAME off    0x000000000064fc50 vaddr 0x0000000000a4fc50 paddr 0x0000000000a4fc50 align 2**2
         filesz 0x0000000000005f64 memsz 0x0000000000005f64 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x000000000066f5e0 vaddr 0x0000000000a705e0 paddr 0x0000000000a705e0 align 2**0
         filesz 0x0000000000007a20 memsz 0x0000000000007a20 flags r--

Dynamic Section:
  NEEDED               libGL.so.1
  NEEDED               libGLU.so.1
  NEEDED               libX11.so.6
  NEEDED               libpthread.so.0
  NEEDED               libdl.so.2
  NEEDED               librt.so.1
  NEEDED               libstdc++.so.6
  NEEDED               libm.so.6
  NEEDED               libgcc_s.so.1
  NEEDED               libc.so.6
  INIT                 0x0000000000405000
  FINI                 0x00000000009df0d4
  INIT_ARRAY           0x0000000000a705e0
  INIT_ARRAYSZ         0x0000000000000018
  FINI_ARRAY           0x0000000000a705f8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x00000000004003c0
  STRTAB               0x0000000000401ec8
  SYMTAB               0x0000000000400410
  STRSZ                0x00000000000010e3
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000a78000
  PLTRELSZ             0x00000000000018f0
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000403440
  RELA                 0x0000000000403308
  RELASZ               0x0000000000000138
  RELAENT              0x0000000000000018
  VERNEED              0x00000000004031e8
  VERNEEDNUM           0x0000000000000005
  VERSYM               0x0000000000402fac

Version References:
  required from libgcc_s.so.1:
    0x0b792650 0x00 14 GCC_3.0
  required from libm.so.6:
    0x06969189 0x00 07 GLIBC_2.29
    0x09691a75 0x00 05 GLIBC_2.2.5
  required from libstdc++.so.6:
    0x0bafd179 0x00 12 CXXABI_1.3.9
    0x056bafd3 0x00 06 CXXABI_1.3
    0x08922974 0x00 04 GLIBCXX_3.4
  required from libpthread.so.0:
    0x09691a75 0x00 03 GLIBC_2.2.5
  required from libc.so.6:
    0x0d696914 0x00 13 GLIBC_2.4
    0x0d696917 0x00 11 GLIBC_2.7
    0x06969197 0x00 10 GLIBC_2.17
    0x069691b3 0x00 09 GLIBC_2.33
    0x06969194 0x00 08 GLIBC_2.14
    0x09691a75 0x00 02 GLIBC_2.2.5
Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400318  0000000000400318  00000318  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.gnu.property 00000040  0000000000400338  0000000000400338  00000338  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400378  0000000000400378  00000378  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .note.ABI-tag 00000020  000000000040039c  000000000040039c  0000039c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     0000004c  00000000004003c0  00000000004003c0  000003c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       00001ab8  0000000000400410  0000000000400410  00000410  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       000010e3  0000000000401ec8  0000000000401ec8  00001ec8  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  0000023a  0000000000402fac  0000000000402fac  00002fac  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000120  00000000004031e8  00000000004031e8  000031e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.dyn     00000138  0000000000403308  0000000000403308  00003308  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rela.plt     000018f0  0000000000403440  0000000000403440  00003440  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         0000001b  0000000000405000  0000000000405000  00005000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          000010b0  0000000000405020  0000000000405020  00005020  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000008  00000000004060d0  00000000004060d0  000060d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .text         005d8ff2  00000000004060e0  00000000004060e0  000060e0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .fini         0000000d  00000000009df0d4  00000000009df0d4  005df0d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .rodata       0006fc50  00000000009e0000  00000000009e0000  005e0000  2**5
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame_hdr 00005f64  0000000000a4fc50  0000000000a4fc50  0064fc50  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame     000192c8  0000000000a55bb8  0000000000a55bb8  00655bb8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .gcc_except_table 000001a1  0000000000a6ee80  0000000000a6ee80  0066ee80  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 20 .init_array   00000018  0000000000a705e0  0000000000a705e0  0066f5e0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .fini_array   00000008  0000000000a705f8  0000000000a705f8  0066f5f8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data.rel.ro  00007750  0000000000a70600  0000000000a70600  0066f600  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 23 .dynamic      00000260  0000000000a77d50  0000000000a77d50  00676d50  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .got          00000040  0000000000a77fb0  0000000000a77fb0  00676fb0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .got.plt      00000868  0000000000a78000  0000000000a78000  00677000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 26 .data         000051a0  0000000000a78880  0000000000a78880  00677880  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 27 .bss          0068c180  0000000000a7da40  0000000000a7da40  0067ca20  2**6
                  ALLOC
 28 .comment      00000012  0000000000000000  0000000000000000  0067ca20  2**0
                  CONTENTS, READONLY
 29 .debug_aranges 00000710  0000000000000000  0000000000000000  0067ca32  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 30 .debug_info   00102272  0000000000000000  0000000000000000  0067d142  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 31 .debug_abbrev 0000617b  0000000000000000  0000000000000000  0077f3b4  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 32 .debug_line   002a3080  0000000000000000  0000000000000000  0078552f  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 33 .debug_str    0009cea5  0000000000000000  0000000000000000  00a285af  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 34 .debug_line_str 00001c42  0000000000000000  0000000000000000  00ac5454  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 35 .debug_loclists 00009719  0000000000000000  0000000000000000  00ac7096  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 36 .debug_rnglists 00001284  0000000000000000  0000000000000000  00ad07af  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000              abi-note.c
000000000040039c l     O .note.ABI-tag	0000000000000020              __abi_tag
0000000000000000 l    df *ABS*	0000000000000000              init.c
0000000000000000 l    df *ABS*	0000000000000000              static-reloc.c
0000000000000000 l    df *ABS*	0000000000000000              freeglut_callbacks.c
00000000009ce4f0 l     F .text	000000000000006f              fghVisibility
00000000004060e0 l     F .text	0000000000000018              glutTimerFunc.cold
0000000000000000 l    df *ABS*	0000000000000000              freeglut_menu.c
00000000009d2420 l     F .text	0000000000000071              fghDeactivateSubMenu
00000000009d24a0 l     F .text	000000000000007f              fghGetVMaxExtent.part.0.isra.0
00000000009d2520 l     F .text	0000000000000339              fghCheckMenuStatus
00000000004060f8 l     F .text	0000000000000026              fghCheckMenuStatus.cold
00000000009d2860 l     F .text	00000000000001b7              fghSetMenuParentWindow
0000000000a79510 l     O .data	0000000000000010              menu_pen_back
0000000000a794f0 l     O .data	0000000000000010              menu_pen_hback
0000000000a79520 l     O .data	0000000000000010              menu_pen_fore
0000000000a79500 l     O .data	0000000000000010              menu_pen_hfore
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000406160 l     F .text	0000000000000000              deregister_tm_clones
0000000000406190 l     F .text	0000000000000000              register_tm_clones
00000000004061d0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000a7dba8 l     O .bss	0000000000000001              completed.0
0000000000a705f8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000406200 l     F .text	0000000000000000              frame_dummy
0000000000a705e0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              qbx.cpp
0000000000b90b60 l     O .bss	0000000000000001              std::__ioinit
0000000000b90b68 l     O .bss	0000000000000008              swap_string(qbs*, qbs*)::c
0000000000b90b70 l     O .bss	0000000000000004              swap_block(void*, void*, unsigned int)::quads
0000000000b90b78 l     O .bss	0000000000000008              swap_block(void*, void*, unsigned int)::a32
0000000000b90b80 l     O .bss	0000000000000008              swap_block(void*, void*, unsigned int)::b32
0000000000b90b88 l     O .bss	0000000000000004              swap_block(void*, void*, unsigned int)::c
0000000000b90b90 l     O .bss	0000000000000008              swap_block(void*, void*, unsigned int)::a8
0000000000b90b98 l     O .bss	0000000000000008              swap_block(void*, void*, unsigned int)::b8
0000000000b90ba0 l     O .bss	0000000000000001              swap_block(void*, void*, unsigned int)::c
0000000000b90ba8 l     O .bss	0000000000000008              sub_clear(int, int, int, int)::tmp_long
0000000000b90bb0 l     O .bss	0000000000000004              chain_input()::int32val
0000000000b90bb4 l     O .bss	0000000000000004              chain_input()::int32val2
0000000000b90bb8 l     O .bss	0000000000000008              chain_input()::int64val
0000000000b90bc0 l     O .bss	0000000000000008              chain_input()::int64val2
0000000000b90bc8 l     O .bss	0000000000000008              chain_input()::bytes
0000000000b90bd0 l     O .bss	0000000000000008              chain_input()::bytei
0000000000b90bd8 l     O .bss	0000000000000008              chain_input()::tqbs
0000000000b90be0 l     O .bss	0000000000000008              chain_input()::tmp_long
0000000000b90c00 l     O .bss	0000000000001000              chain_input()::chdir_data
0000000000b91c00 l     O .bss	0000000000000008              func__deviceinput(int, int)::d
0000000000b91c08 l     O .bss	0000000000000004              func__deviceinput(int, int)::retval
0000000000b91c0c l     O .bss	0000000000000004              func__deviceinput(int, int)::i2
0000000000b91c10 l     O .bss	0000000000000008              func__deviceinput(int, int)::index
0000000000b91c18 l     O .bss	0000000000000008              func__deviceinput(int, int)::lowest_index
0000000000b91c20 l     O .bss	0000000000000008              func__button(int, int)::d
0000000000b91c28 l     O .bss	0000000000000008              func__buttonchange(int, int)::d
0000000000b91c30 l     O .bss	0000000000000004              func__buttonchange(int, int)::old_value
0000000000b91c34 l     O .bss	0000000000000004              func__buttonchange(int, int)::value
0000000000b91c38 l     O .bss	0000000000000008              func__axis(int, int)::d
0000000000b91c40 l     O .bss	0000000000000008              func__wheel(int, int)::d
0000000000b91c48 l     O .bss	0000000000000008              func__lastbutton(int, int)::d
0000000000b91c50 l     O .bss	0000000000000008              func__lastaxis(int, int)::d
0000000000b91c58 l     O .bss	0000000000000008              func__lastwheel(int, int)::d
0000000000b91c60 l     O .bss	0000000000000004              onstrig_setup(int, int, int, unsigned int, long)::button
0000000000b91c64 l     O .bss	0000000000000004              sub_strig(int, int, int, int)::i1
0000000000b91c68 l     O .bss	0000000000000004              sub_strig(int, int, int, int)::i2
0000000000b91c6c l     O .bss	0000000000000004              sub_strig(int, int, int, int)::button
0000000000b91c70 l     O .bss	0000000000000004              sub_key(int, int)::i1
0000000000b91c74 l     O .bss	0000000000000004              sub_key(int, int)::i2
0000000000b91c78 l     O .bss	0000000000000004              func__freetimer()::i
0000000000b91c7c l     O .bss	0000000000000004              TIMERTHREAD()::i
0000000000a788b8 l     O .data	0000000000000008              TIMERTHREAD()::time_now
00000000008a3c17 l     F .text	000000000000006f              int qbs_cleanup<int>(unsigned int, int)
0000000000b91c80 l     O .bss	0000000000000008              QBMAIN(void*)::sf_mem_lock
0000000000b91c88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value9
0000000000b91c90 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue9
0000000000b91c98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step9
0000000000b91ca0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative9
0000000000b91ca8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value14
0000000000b91cb0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue14
0000000000b91cb8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step14
0000000000b91cc0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative14
0000000000b91cc8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value33
0000000000b91cd0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue33
0000000000b91cd8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step33
0000000000b91ce0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative33
0000000000b91ce8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value39
0000000000b91cf0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue39
0000000000b91cf8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step39
0000000000b91d00 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative39
0000000000b91d08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value41
0000000000b91d10 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue41
0000000000b91d18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step41
0000000000b91d20 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative41
0000000000b91d28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value43
0000000000b91d30 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue43
0000000000b91d38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step43
0000000000b91d40 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative43
0000000000b91d48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value45
0000000000b91d50 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue45
0000000000b91d58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step45
0000000000b91d60 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative45
0000000000b91d68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value47
0000000000b91d70 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue47
0000000000b91d78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step47
0000000000b91d80 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative47
0000000000b91d88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value49
0000000000b91d90 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue49
0000000000b91d98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step49
0000000000b91da0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative49
0000000000b91da8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value51
0000000000b91db0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue51
0000000000b91db8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step51
0000000000b91dc0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative51
0000000000b91dc8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value53
0000000000b91dd0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue53
0000000000b91dd8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step53
0000000000b91de0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative53
0000000000b91de8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value55
0000000000b91df0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue55
0000000000b91df8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step55
0000000000b91e00 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative55
0000000000b91e08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value57
0000000000b91e10 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue57
0000000000b91e18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step57
0000000000b91e20 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative57
0000000000b91e28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value74
0000000000b91e30 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue74
0000000000b91e38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step74
0000000000b91e40 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative74
0000000000b91e48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value78
0000000000b91e50 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue78
0000000000b91e58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step78
0000000000b91e60 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative78
0000000000b91e68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value80
0000000000b91e70 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue80
0000000000b91e78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step80
0000000000b91e80 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative80
0000000000b91e88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value82
0000000000b91e90 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue82
0000000000b91e98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step82
0000000000b91ea0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative82
0000000000b91ea8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value201
0000000000b91eb0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue201
0000000000b91eb8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step201
0000000000b91ec0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative201
0000000000b91ec8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value203
0000000000b91ed0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue203
0000000000b91ed8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step203
0000000000b91ee0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative203
0000000000b91ee8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value222
0000000000b91ef0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue222
0000000000b91ef8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step222
0000000000b91f00 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative222
0000000000b91f08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value227
0000000000b91f10 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue227
0000000000b91f18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step227
0000000000b91f20 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative227
0000000000b91f28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value231
0000000000b91f30 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue231
0000000000b91f38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step231
0000000000b91f40 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative231
0000000000b91f48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value257
0000000000b91f50 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue257
0000000000b91f58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step257
0000000000b91f60 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative257
0000000000b91f68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value281
0000000000b91f70 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue281
0000000000b91f78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step281
0000000000b91f80 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative281
0000000000b91f88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value295
0000000000b91f90 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue295
0000000000b91f98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step295
0000000000b91fa0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative295
0000000000b91fa8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value298
0000000000b91fb0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue298
0000000000b91fb8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step298
0000000000b91fc0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative298
0000000000b91fc8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value300
0000000000b91fd0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue300
0000000000b91fd8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step300
0000000000b91fe0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative300
0000000000b91fe8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value304
0000000000b91ff0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue304
0000000000b91ff8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step304
0000000000b92000 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative304
0000000000b92008 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value308
0000000000b92010 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue308
0000000000b92018 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step308
0000000000b92020 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative308
0000000000b92028 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value311
0000000000b92030 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue311
0000000000b92038 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step311
0000000000b92040 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative311
0000000000b92048 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value313
0000000000b92050 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue313
0000000000b92058 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step313
0000000000b92060 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative313
0000000000b92068 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value334
0000000000b92070 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue334
0000000000b92078 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step334
0000000000b92080 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative334
0000000000b92088 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value341
0000000000b92090 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue341
0000000000b92098 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step341
0000000000b920a0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative341
0000000000b920a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value348
0000000000b920b0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue348
0000000000b920b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step348
0000000000b920c0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative348
0000000000b920c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value382
0000000000b920d0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue382
0000000000b920d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step382
0000000000b920e0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative382
0000000000b920e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value385
0000000000b920f0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue385
0000000000b920f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step385
0000000000b92100 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative385
0000000000b92108 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value390
0000000000b92110 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue390
0000000000b92118 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step390
0000000000b92120 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative390
0000000000b92128 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value399
0000000000b92130 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue399
0000000000b92138 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step399
0000000000b92140 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative399
0000000000b92148 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value409
0000000000b92150 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue409
0000000000b92158 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step409
0000000000b92160 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative409
0000000000b92168 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value425
0000000000b92170 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue425
0000000000b92178 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step425
0000000000b92180 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative425
0000000000b92188 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value436
0000000000b92190 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue436
0000000000b92198 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step436
0000000000b921a0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative436
0000000000b921a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value442
0000000000b921b0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue442
0000000000b921b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step442
0000000000b921c0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative442
0000000000b921c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value520
0000000000b921d0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue520
0000000000b921d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step520
0000000000b921e0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative520
0000000000b921e4 l     O .bss	0000000000000004              QBMAIN(void*)::sc_557
0000000000b921e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value583
0000000000b921f0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue583
0000000000b921f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step583
0000000000b92200 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative583
0000000000b92208 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value591
0000000000b92210 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue591
0000000000b92218 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step591
0000000000b92220 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative591
0000000000b92228 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value594
0000000000b92230 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue594
0000000000b92238 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step594
0000000000b92240 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative594
0000000000b92248 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value600
0000000000b92250 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue600
0000000000b92258 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step600
0000000000b92260 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative600
0000000000b92264 l     O .bss	0000000000000004              QBMAIN(void*)::sc_649
0000000000b92268 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value662
0000000000b92270 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue662
0000000000b92278 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step662
0000000000b92280 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative662
0000000000b92288 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value664
0000000000b92290 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue664
0000000000b92298 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step664
0000000000b922a0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative664
0000000000b922a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value666
0000000000b922b0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue666
0000000000b922b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step666
0000000000b922c0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative666
0000000000b922c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value671
0000000000b922d0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue671
0000000000b922d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step671
0000000000b922e0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative671
0000000000b922e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value676
0000000000b922f0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue676
0000000000b922f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step676
0000000000b92300 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative676
0000000000b92308 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value679
0000000000b92310 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue679
0000000000b92318 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step679
0000000000b92320 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative679
0000000000b92328 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value716
0000000000b92330 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue716
0000000000b92338 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step716
0000000000b92340 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative716
0000000000b92348 l     O .bss	0000000000000008              QBMAIN(void*)::sc_759
0000000000b92350 l     O .bss	0000000000000008              guard variable for QBMAIN(void*)::sc_759
0000000000b92358 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value762
0000000000b92360 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue762
0000000000b92368 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step762
0000000000b92370 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative762
0000000000b92378 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value767
0000000000b92380 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue767
0000000000b92388 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step767
0000000000b92390 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative767
0000000000b92398 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value786
0000000000b923a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue786
0000000000b923a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step786
0000000000b923b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative786
0000000000b923b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value793
0000000000b923c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue793
0000000000b923c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step793
0000000000b923d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative793
0000000000b923d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value830
0000000000b923e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue830
0000000000b923e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step830
0000000000b923f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative830
0000000000b923f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value833
0000000000b92400 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue833
0000000000b92408 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step833
0000000000b92410 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative833
0000000000b92418 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value837
0000000000b92420 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue837
0000000000b92428 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step837
0000000000b92430 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative837
0000000000b92438 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value862
0000000000b92440 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue862
0000000000b92448 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step862
0000000000b92450 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative862
0000000000b92458 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value869
0000000000b92460 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue869
0000000000b92468 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step869
0000000000b92470 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative869
0000000000b92478 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value876
0000000000b92480 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue876
0000000000b92488 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step876
0000000000b92490 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative876
0000000000b92498 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value881
0000000000b924a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue881
0000000000b924a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step881
0000000000b924b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative881
0000000000b924b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value889
0000000000b924c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue889
0000000000b924c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step889
0000000000b924d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative889
0000000000b924d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value893
0000000000b924e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue893
0000000000b924e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step893
0000000000b924f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative893
0000000000b924f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value897
0000000000b92500 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue897
0000000000b92508 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step897
0000000000b92510 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative897
0000000000b92518 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value901
0000000000b92520 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue901
0000000000b92528 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step901
0000000000b92530 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative901
0000000000b92538 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value905
0000000000b92540 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue905
0000000000b92548 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step905
0000000000b92550 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative905
0000000000b92558 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value912
0000000000b92560 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue912
0000000000b92568 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step912
0000000000b92570 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative912
0000000000b92578 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value945
0000000000b92580 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue945
0000000000b92588 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step945
0000000000b92590 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative945
0000000000b92598 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value979
0000000000b925a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue979
0000000000b925a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step979
0000000000b925b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative979
0000000000b925b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1061
0000000000b925c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1061
0000000000b925c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1061
0000000000b925d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1061
0000000000b925d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1071
0000000000b925e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1071
0000000000b925e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1071
0000000000b925f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1071
0000000000b925f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1079
0000000000b92600 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1079
0000000000b92608 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1079
0000000000b92610 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1079
0000000000b92618 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1095
0000000000b92620 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1095
0000000000b92628 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1095
0000000000b92630 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1095
0000000000b92638 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1107
0000000000b92640 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1107
0000000000b92648 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1107
0000000000b92650 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1107
0000000000b92658 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1112
0000000000b92660 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1112
0000000000b92668 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1112
0000000000b92670 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1112
0000000000b92678 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1116
0000000000b92680 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1116
0000000000b92688 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1116
0000000000b92690 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1116
0000000000b92698 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1120
0000000000b926a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1120
0000000000b926a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1120
0000000000b926b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1120
0000000000b926b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1133
0000000000b926c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1133
0000000000b926c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1133
0000000000b926d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1133
0000000000b926d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1159
0000000000b926e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1159
0000000000b926e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1159
0000000000b926f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1159
0000000000b926f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1162
0000000000b92700 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1162
0000000000b92708 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1162
0000000000b92710 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1162
0000000000b92718 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1175
0000000000b92720 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1175
0000000000b92728 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1175
0000000000b92730 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1175
0000000000b92738 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1253
0000000000b92740 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1253
0000000000b92748 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1253
0000000000b92750 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1253
0000000000b92758 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1275
0000000000b92760 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1275
0000000000b92768 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1275
0000000000b92770 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1275
0000000000b92778 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1311
0000000000b92780 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1311
0000000000b92788 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1311
0000000000b92790 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1311
0000000000b92798 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1335
0000000000b927a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1335
0000000000b927a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1335
0000000000b927b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1335
0000000000b927b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1343
0000000000b927c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1343
0000000000b927c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1343
0000000000b927d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1343
0000000000b927d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1383
0000000000b927e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1383
0000000000b927e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1383
0000000000b927f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1383
0000000000b927f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1386
0000000000b92800 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1386
0000000000b92808 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1386
0000000000b92810 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1386
0000000000b92818 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1389
0000000000b92820 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1389
0000000000b92828 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1389
0000000000b92830 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1389
0000000000b92838 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1401
0000000000b92840 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1401
0000000000b92848 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1401
0000000000b92850 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1401
0000000000b92858 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1406
0000000000b92860 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1406
0000000000b92868 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1406
0000000000b92870 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1406
0000000000b92878 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1424
0000000000b92880 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1424
0000000000b92888 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1424
0000000000b92890 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1424
0000000000b92898 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1426
0000000000b928a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1426
0000000000b928a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1426
0000000000b928b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1426
0000000000b928b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1443
0000000000b928c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1443
0000000000b928c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1443
0000000000b928d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1443
0000000000b928d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1452
0000000000b928e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1452
0000000000b928e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1452
0000000000b928f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1452
0000000000b928f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1485
0000000000b92900 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1485
0000000000b92908 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1485
0000000000b92910 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1485
0000000000b92918 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1487
0000000000b92920 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1487
0000000000b92928 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1487
0000000000b92930 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1487
0000000000b92938 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1489
0000000000b92940 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1489
0000000000b92948 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1489
0000000000b92950 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1489
0000000000b92958 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1491
0000000000b92960 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1491
0000000000b92968 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1491
0000000000b92970 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1491
0000000000b92978 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1494
0000000000b92980 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1494
0000000000b92988 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1494
0000000000b92990 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1494
0000000000b92998 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1498
0000000000b929a0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1498
0000000000b929a8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1498
0000000000b929b0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1498
0000000000b929b8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1502
0000000000b929c0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1502
0000000000b929c8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1502
0000000000b929d0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1502
0000000000b929d8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1557
0000000000b929e0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1557
0000000000b929e8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1557
0000000000b929f0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1557
0000000000b929f8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1561
0000000000b92a00 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1561
0000000000b92a08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1561
0000000000b92a10 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1561
0000000000b92a14 l     O .bss	0000000000000004              QBMAIN(void*)::sc_1572
0000000000b92a18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1577
0000000000b92a20 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1577
0000000000b92a28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1577
0000000000b92a30 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1577
0000000000b92a38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1588
0000000000b92a40 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1588
0000000000b92a48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1588
0000000000b92a50 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1588
0000000000b92a58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1594
0000000000b92a60 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1594
0000000000b92a68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1594
0000000000b92a70 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1594
0000000000b92a78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1597
0000000000b92a80 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1597
0000000000b92a88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1597
0000000000b92a90 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1597
0000000000b92a98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1610
0000000000b92aa0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1610
0000000000b92aa8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1610
0000000000b92ab0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1610
0000000000b92ab8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1618
0000000000b92ac0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1618
0000000000b92ac8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1618
0000000000b92ad0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1618
0000000000b92ad8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1621
0000000000b92ae0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1621
0000000000b92ae8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1621
0000000000b92af0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1621
0000000000b92af8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1654
0000000000b92b00 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1654
0000000000b92b08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1654
0000000000b92b10 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1654
0000000000b92b18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1660
0000000000b92b20 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1660
0000000000b92b28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1660
0000000000b92b30 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1660
0000000000b92b38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1708
0000000000b92b40 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1708
0000000000b92b48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1708
0000000000b92b50 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1708
0000000000b92b58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1745
0000000000b92b60 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1745
0000000000b92b68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1745
0000000000b92b70 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1745
0000000000b92b78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1756
0000000000b92b80 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1756
0000000000b92b88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1756
0000000000b92b90 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1756
0000000000b92b98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1775
0000000000b92ba0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1775
0000000000b92ba8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1775
0000000000b92bb0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1775
0000000000b92bb8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1779
0000000000b92bc0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1779
0000000000b92bc8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1779
0000000000b92bd0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1779
0000000000b92bd8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1781
0000000000b92be0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1781
0000000000b92be8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1781
0000000000b92bf0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1781
0000000000b92bf8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1783
0000000000b92c00 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1783
0000000000b92c08 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1783
0000000000b92c10 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1783
0000000000b92c18 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1825
0000000000b92c20 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1825
0000000000b92c28 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1825
0000000000b92c30 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1825
0000000000b92c38 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1827
0000000000b92c40 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1827
0000000000b92c48 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1827
0000000000b92c50 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1827
0000000000b92c58 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value1896
0000000000b92c60 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue1896
0000000000b92c68 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step1896
0000000000b92c70 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative1896
0000000000b92c78 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value2022
0000000000b92c80 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue2022
0000000000b92c88 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step2022
0000000000b92c90 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative2022
0000000000b92c98 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_value2025
0000000000b92ca0 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_finalvalue2025
0000000000b92ca8 l     O .bss	0000000000000008              QBMAIN(void*)::fornext_step2025
0000000000b92cb0 l     O .bss	0000000000000001              QBMAIN(void*)::fornext_step_negative2025
0000000000b92cb4 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cb8 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cbc l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cc0 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92cc8 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cd0 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92cd8 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92ce0 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92ce8 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cf0 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92cf8 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92cfc l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d00 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d04 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d08 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d10 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d18 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d1c l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d20 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d28 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d30 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d34 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d38 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d40 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d48 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d50 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d58 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d5c l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d60 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d68 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d70 l     O .bss	0000000000000008              QBMAIN(void*)::tmp_long2
0000000000b92d78 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d7c l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d80 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d84 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d88 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d8c l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d90 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d94 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d98 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92d9c l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92da0 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
0000000000b92da4 l     O .bss	0000000000000004              QBMAIN(void*)::preserved_elements
00000000008a3c86 l     F .text	0000000000000072              bool qbs_cleanup<bool>(unsigned int, bool)
0000000000b92da8 l     O .bss	0000000000000008              FUNC_PARSECMDLINEARGS()::sc_2033
0000000000b92db0 l     O .bss	0000000000000008              guard variable for FUNC_PARSECMDLINEARGS()::sc_2033
0000000000b92db8 l     O .bss	0000000000000008              FUNC_PARSECMDLINEARGS()::sc_2056
0000000000b92dc0 l     O .bss	0000000000000008              guard variable for FUNC_PARSECMDLINEARGS()::sc_2056
0000000000b92dc8 l     O .bss	0000000000000004              SUB_REGID()::preserved_elements
0000000000b92dcc l     O .bss	0000000000000004              SUB_REGID()::preserved_elements
0000000000b92dd0 l     O .bss	0000000000000004              SUB_REGID()::preserved_elements
0000000000b92dd4 l     O .bss	0000000000000004              SUB_REGID()::preserved_elements
0000000000b92dd8 l     O .bss	0000000000000004              SUB_XGOSUB(qbs*)::preserved_elements
0000000000b92ddc l     O .bss	0000000000000004              SUB_XONGOTOGOSUB(qbs*, qbs*, int*)::preserved_elements
0000000000b92de0 l     O .bss	0000000000000008              FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391
0000000000b92de8 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391
0000000000b92df0 l     O .bss	0000000000000008              SUB_PARSEEXPRESSION(qbs*)::sc_3401
0000000000b92df8 l     O .bss	0000000000000008              guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3401
0000000000b92e00 l     O .bss	0000000000000008              SUB_PARSEEXPRESSION(qbs*)::sc_3404
0000000000b92e08 l     O .bss	0000000000000008              guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3404
0000000000b92e10 l     O .bss	0000000000000008              SUB_PARSEEXPRESSION(qbs*)::sc_3407
0000000000b92e18 l     O .bss	0000000000000008              guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3407
0000000000b92e20 l     O .bss	0000000000000008              SUB_PARSEEXPRESSION(qbs*)::sc_3409
0000000000b92e28 l     O .bss	0000000000000008              guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3409
0000000000b92e30 l     O .bss	0000000000000004              SUB_SET_ORDEROFOPERATIONS()::preserved_elements
0000000000b92e38 l     O .bss	0000000000000008              SUB_SET_ORDEROFOPERATIONS()::tmp_long2
0000000000b92e40 l     O .bss	0000000000000004              SUB_SET_ORDEROFOPERATIONS()::preserved_elements
0000000000b92e48 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3412
0000000000b92e50 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3412
0000000000b92e58 l     O .bss	0000000000000004              FUNC_EVALUATENUMBERS(int*, long*)::sc_3413
0000000000b92e60 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3414
0000000000b92e68 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3414
0000000000b92e70 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3415
0000000000b92e78 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3415
0000000000b92e80 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3419
0000000000b92e88 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3419
0000000000b92e90 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3420
0000000000b92e98 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3420
0000000000b92ea0 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3421
0000000000b92ea8 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3421
0000000000b92eb0 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3422
0000000000b92eb8 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3422
0000000000b92ec0 l     O .bss	0000000000000008              FUNC_EVALUATENUMBERS(int*, long*)::sc_3423
0000000000b92ec8 l     O .bss	0000000000000008              guard variable for FUNC_EVALUATENUMBERS(int*, long*)::sc_3423
0000000000b92ed0 l     O .bss	0000000000000004              SUB_PREPARSE(qbs*)::preserved_elements
0000000000b92ed8 l     O .bss	0000000000000008              SUB_PREPARSE(qbs*)::tmp_long2
0000000000b92ee0 l     O .bss	0000000000000004              SUB_PREPARSE(qbs*)::preserved_elements
0000000000b92ee8 l     O .bss	0000000000000008              SUB_PREPARSE(qbs*)::tmp_long2
0000000000b92ef0 l     O .bss	0000000000000004              SUB_HASHADD(qbs*, int*, int*)::preserved_elements
0000000000b92ef4 l     O .bss	0000000000000004              SUB_HASHADD(qbs*, int*, int*)::preserved_elements
0000000000b92ef8 l     O .bss	0000000000000004              SUB_HASHREMOVE()::preserved_elements
0000000000b92f00 l     O .bss	0000000000000008              FUNC_EVALPREIF(qbs*, qbs*)::sc_3582
0000000000b92f08 l     O .bss	0000000000000008              guard variable for FUNC_EVALPREIF(qbs*, qbs*)::sc_3582
0000000000b92f10 l     O .bss	0000000000000004              SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::preserved_elements
0000000000b92f18 l     O .bss	0000000000000008              SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)::tmp_long2
0000000000b92f20 l     O .bss	0000000000000004              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements
0000000000b92f28 l     O .bss	0000000000000008              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2
0000000000b92f30 l     O .bss	0000000000000004              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements
0000000000b92f34 l     O .bss	0000000000000004              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements
0000000000b92f38 l     O .bss	0000000000000004              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::preserved_elements
0000000000b92f40 l     O .bss	0000000000000008              SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)::tmp_long2
0000000000b92f48 l     O .bss	0000000000000004              SUB_GL_SCAN_HEADER()::preserved_elements
0000000000b92f50 l     O .bss	0000000000000008              SUB_GL_SCAN_HEADER()::tmp_long2
0000000000b92f58 l     O .bss	0000000000000004              SUB_GL_SCAN_HEADER()::preserved_elements
0000000000b92f5c l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f60 l     O .bss	0000000000000008              SUB_GL_INCLUDE_CONTENT()::tmp_long2
0000000000b92f68 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f70 l     O .bss	0000000000000008              SUB_GL_INCLUDE_CONTENT()::tmp_long2
0000000000b92f78 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f80 l     O .bss	0000000000000008              SUB_GL_INCLUDE_CONTENT()::tmp_long2
0000000000b92f88 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f8c l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f90 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f94 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92f98 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92fa0 l     O .bss	0000000000000008              SUB_GL_INCLUDE_CONTENT()::tmp_long2
0000000000b92fa8 l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92fac l     O .bss	0000000000000004              SUB_GL_INCLUDE_CONTENT()::preserved_elements
0000000000b92fb0 l     O .bss	0000000000000008              FUNC_IDE2(int*)::sc_4239
0000000000b92fb8 l     O .bss	0000000000000008              guard variable for FUNC_IDE2(int*)::sc_4239
0000000000b92fc0 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92fc8 l     O .bss	0000000000000008              FUNC_IDE2(int*)::tmp_long2
0000000000b92fd0 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92fd4 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92fd8 l     O .bss	0000000000000008              FUNC_IDE2(int*)::tmp_long2
0000000000b92fe0 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92fe8 l     O .bss	0000000000000008              FUNC_IDE2(int*)::tmp_long2
0000000000b92ff0 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92ff4 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b92ff8 l     O .bss	0000000000000008              FUNC_IDE2(int*)::tmp_long2
0000000000b93000 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b93004 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b93008 l     O .bss	0000000000000004              FUNC_IDE2(int*)::preserved_elements
0000000000b93010 l     O .bss	0000000000000008              FUNC_IDE2(int*)::tmp_long2
00000000008a3cf8 l     F .text	0000000000000073              short qbs_cleanup<short>(unsigned int, short)
0000000000b93018 l     O .bss	0000000000000004              FUNC_IDECHANGE()::preserved_elements
0000000000b93020 l     O .bss	0000000000000008              FUNC_IDECHANGE()::tmp_long2
0000000000b93028 l     O .bss	0000000000000008              SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451
0000000000b93030 l     O .bss	0000000000000008              guard variable for SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451
0000000000b93038 l     O .bss	0000000000000004              FUNC_IDEFIND()::preserved_elements
0000000000b93040 l     O .bss	0000000000000008              FUNC_IDEFIND()::tmp_long2
0000000000b93048 l     O .bss	0000000000000008              SUB_IDESHOWTEXT()::sc_4685
0000000000b93050 l     O .bss	0000000000000008              guard variable for SUB_IDESHOWTEXT()::sc_4685
0000000000b93058 l     O .bss	0000000000000008              SUB_IDESHOWTEXT()::sc_4688
0000000000b93060 l     O .bss	0000000000000008              guard variable for SUB_IDESHOWTEXT()::sc_4688
0000000000b93068 l     O .bss	0000000000000004              SUB_IDESHOWTEXT()::preserved_elements
0000000000b9306c l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b93070 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b93074 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b93078 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b93080 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b93088 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b9308c l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b93090 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b93098 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930a0 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b930a8 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930ac l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930b0 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930b4 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930b8 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b930c0 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930c4 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930c8 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b930d0 l     O .bss	0000000000000004              FUNC_IDESUBS()::preserved_elements
0000000000b930d8 l     O .bss	0000000000000008              FUNC_IDESUBS()::tmp_long2
0000000000b930e0 l     O .bss	0000000000000004              SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements
0000000000b930e8 l     O .bss	0000000000000008              SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2
0000000000b930f0 l     O .bss	0000000000000004              SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements
0000000000b930f8 l     O .bss	0000000000000008              SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2
0000000000b93100 l     O .bss	0000000000000004              SUB_IDEIMPORTBOOKMARKS(qbs*)::preserved_elements
0000000000b93104 l     O .bss	0000000000000004              SUB_IDEMAKECONTEXTUALMENU()::preserved_elements
0000000000b93108 l     O .bss	0000000000000008              SUB_IDEMAKECONTEXTUALMENU()::tmp_long2
0000000000b93110 l     O .bss	0000000000000004              SUB_IDEMAKECONTEXTUALMENU()::preserved_elements
0000000000b93118 l     O .bss	0000000000000008              SUB_IDEMAKECONTEXTUALMENU()::tmp_long2
0000000000b93120 l     O .bss	0000000000000004              SUB_ADDQUICKNAVHISTORY(int*)::preserved_elements
0000000000b93124 l     O .bss	0000000000000004              SUB_LOADCOLORSCHEMES()::preserved_elements
0000000000b93128 l     O .bss	0000000000000008              SUB_LOADCOLORSCHEMES()::tmp_long2
0000000000b93130 l     O .bss	0000000000000004              SUB_WIKIPARSE(qbs*)::preserved_elements
0000000000b93138 l     O .bss	0000000000000008              SUB_WIKIPARSE(qbs*)::tmp_long2
0000000000b93140 l     O .bss	0000000000000004              SUB_WIKIPARSE(qbs*)::preserved_elements
00000000008a3d6b l     F .text	00000000000001a0              __static_initialization_and_destruction_0(int, int)
00000000008a3f0b l     F .text	0000000000000015              _GLOBAL__sub_I__Z27requestKeyboardOverlayImagei
0000000000000000 l    df *ABS*	0000000000000000              libqb.cpp
00000000010de180 l     O .bss	0000000000000001              std::__ioinit
00000000008a432c l     F .text	0000000000000037              _glewStrLen(unsigned char const*)
00000000008a4363 l     F .text	0000000000000079              _glewStrCLen(unsigned char const*, unsigned char)
00000000008a43dc l     F .text	00000000000000a8              _glewStrSame(unsigned char const*, unsigned char const*, unsigned int)
00000000008a4484 l     F .text	0000000000000119              _glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)
00000000008a459d l     F .text	00000000000000b4              _glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)
00000000008a4651 l     F .text	0000000000000113              _glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)
00000000008a4764 l     F .text	0000000000000097              _glewSearchExtension(char const*, unsigned char const*, unsigned char const*)
00000000008a47fb l     F .text	00000000000000ee              _glewInit_GL_VERSION_1_2()
00000000008a48e9 l     F .text	00000000000009f4              _glewInit_GL_VERSION_1_3()
00000000008a52dd l     F .text	0000000000000a2b              _glewInit_GL_VERSION_1_4()
00000000008a5d08 l     F .text	0000000000000427              _glewInit_GL_VERSION_1_5()
00000000008a612f l     F .text	000000000000140d              _glewInit_GL_VERSION_2_0()
00000000008a753c l     F .text	000000000000015c              _glewInit_GL_VERSION_2_1()
00000000008a7698 l     F .text	0000000000000be3              _glewInit_GL_VERSION_3_0()
00000000008a827b l     F .text	00000000000000ee              _glewInit_GL_VERSION_3_1()
00000000008a8369 l     F .text	00000000000000b7              _glewInit_GL_VERSION_3_2()
00000000008a8420 l     F .text	0000000000000049              _glewInit_GL_VERSION_3_3()
00000000008a8469 l     F .text	0000000000000125              _glewInit_GL_VERSION_4_0()
00000000008a858e l     F .text	0000000000000049              _glewInit_GL_3DFX_tbuffer()
00000000008a85d7 l     F .text	00000000000000ee              _glewInit_GL_AMD_debug_output()
00000000008a86c5 l     F .text	00000000000000ee              _glewInit_GL_AMD_draw_buffers_blend()
00000000008a87b3 l     F .text	0000000000000049              _glewInit_GL_AMD_interleaved_elements()
00000000008a87fc l     F .text	0000000000000080              _glewInit_GL_AMD_multi_draw_indirect()
00000000008a887c l     F .text	00000000000000b7              _glewInit_GL_AMD_name_gen_delete()
00000000008a8933 l     F .text	000000000000026f              _glewInit_GL_AMD_performance_monitor()
00000000008a8ba2 l     F .text	0000000000000049              _glewInit_GL_AMD_sample_positions()
00000000008a8beb l     F .text	0000000000000080              _glewInit_GL_AMD_sparse_texture()
00000000008a8c6b l     F .text	0000000000000049              _glewInit_GL_AMD_stencil_operation_extended()
00000000008a8cb4 l     F .text	0000000000000080              _glewInit_GL_AMD_vertex_shader_tessellator()
00000000008a8d34 l     F .text	0000000000000049              _glewInit_GL_ANGLE_framebuffer_blit()
00000000008a8d7d l     F .text	0000000000000049              _glewInit_GL_ANGLE_framebuffer_multisample()
00000000008a8dc6 l     F .text	00000000000000b7              _glewInit_GL_ANGLE_instanced_arrays()
00000000008a8e7d l     F .text	000000000000026f              _glewInit_GL_ANGLE_timer_query()
00000000008a90ec l     F .text	0000000000000049              _glewInit_GL_ANGLE_translated_shader_source()
00000000008a9135 l     F .text	0000000000000125              _glewInit_GL_APPLE_element_array()
00000000008a925a l     F .text	00000000000001ca              _glewInit_GL_APPLE_fence()
00000000008a9424 l     F .text	0000000000000080              _glewInit_GL_APPLE_flush_buffer_range()
00000000008a94a4 l     F .text	00000000000000b7              _glewInit_GL_APPLE_object_purgeable()
00000000008a955b l     F .text	0000000000000080              _glewInit_GL_APPLE_texture_range()
00000000008a95db l     F .text	00000000000000ee              _glewInit_GL_APPLE_vertex_array_object()
00000000008a96c9 l     F .text	00000000000000b7              _glewInit_GL_APPLE_vertex_array_range()
00000000008a9780 l     F .text	0000000000000193              _glewInit_GL_APPLE_vertex_program_evaluators()
00000000008a9913 l     F .text	0000000000000125              _glewInit_GL_ARB_ES2_compatibility()
00000000008a9a38 l     F .text	00000000000000b7              _glewInit_GL_ARB_base_instance()
00000000008a9aef l     F .text	0000000000000382              _glewInit_GL_ARB_bindless_texture()
00000000008a9e71 l     F .text	0000000000000080              _glewInit_GL_ARB_blend_func_extended()
00000000008a9ef1 l     F .text	0000000000000080              _glewInit_GL_ARB_buffer_storage()
00000000008a9f71 l     F .text	0000000000000049              _glewInit_GL_ARB_cl_event()
00000000008a9fba l     F .text	00000000000000ee              _glewInit_GL_ARB_clear_buffer_object()
00000000008aa0a8 l     F .text	0000000000000080              _glewInit_GL_ARB_clear_texture()
00000000008aa128 l     F .text	0000000000000049              _glewInit_GL_ARB_color_buffer_float()
00000000008aa171 l     F .text	0000000000000080              _glewInit_GL_ARB_compute_shader()
00000000008aa1f1 l     F .text	0000000000000049              _glewInit_GL_ARB_compute_variable_group_size()
00000000008aa23a l     F .text	0000000000000049              _glewInit_GL_ARB_copy_buffer()
00000000008aa283 l     F .text	0000000000000049              _glewInit_GL_ARB_copy_image()
00000000008aa2cc l     F .text	00000000000000ee              _glewInit_GL_ARB_debug_output()
00000000008aa3ba l     F .text	0000000000000049              _glewInit_GL_ARB_draw_buffers()
00000000008aa403 l     F .text	00000000000000ee              _glewInit_GL_ARB_draw_buffers_blend()
00000000008aa4f1 l     F .text	00000000000000ee              _glewInit_GL_ARB_draw_elements_base_vertex()
00000000008aa5df l     F .text	0000000000000080              _glewInit_GL_ARB_draw_indirect()
00000000008aa65f l     F .text	00000000000000ee              _glewInit_GL_ARB_framebuffer_no_attachments()
00000000008aa74d l     F .text	000000000000045e              _glewInit_GL_ARB_framebuffer_object()
00000000008aabab l     F .text	00000000000000ee              _glewInit_GL_ARB_geometry_shader4()
00000000008aac99 l     F .text	00000000000000b7              _glewInit_GL_ARB_get_program_binary()
00000000008aad50 l     F .text	00000000000003f0              _glewInit_GL_ARB_gpu_shader_fp64()
00000000008ab140 l     F .text	0000000000000729              _glewInit_GL_ARB_imaging()
00000000008ab869 l     F .text	0000000000000080              _glewInit_GL_ARB_indirect_parameters()
00000000008ab8e9 l     F .text	00000000000000b7              _glewInit_GL_ARB_instanced_arrays()
00000000008ab9a0 l     F .text	0000000000000049              _glewInit_GL_ARB_internalformat_query()
00000000008ab9e9 l     F .text	0000000000000049              _glewInit_GL_ARB_internalformat_query2()
00000000008aba32 l     F .text	000000000000015c              _glewInit_GL_ARB_invalidate_subdata()
00000000008abb8e l     F .text	0000000000000080              _glewInit_GL_ARB_map_buffer_range()
00000000008abc0e l     F .text	0000000000000125              _glewInit_GL_ARB_matrix_palette()
00000000008abd33 l     F .text	000000000000015c              _glewInit_GL_ARB_multi_bind()
00000000008abe8f l     F .text	0000000000000080              _glewInit_GL_ARB_multi_draw_indirect()
00000000008abf0f l     F .text	0000000000000049              _glewInit_GL_ARB_multisample()
00000000008abf58 l     F .text	0000000000000760              _glewInit_GL_ARB_multitexture()
00000000008ac6b8 l     F .text	00000000000001ca              _glewInit_GL_ARB_occlusion_query()
00000000008ac882 l     F .text	0000000000000080              _glewInit_GL_ARB_point_parameters()
00000000008ac902 l     F .text	000000000000015c              _glewInit_GL_ARB_program_interface_query()
00000000008aca5e l     F .text	0000000000000049              _glewInit_GL_ARB_provoking_vertex()
00000000008acaa7 l     F .text	000000000000045e              _glewInit_GL_ARB_robustness()
00000000008acf05 l     F .text	0000000000000049              _glewInit_GL_ARB_sample_shading()
00000000008acf4e l     F .text	0000000000000314              _glewInit_GL_ARB_sampler_objects()
00000000008ad262 l     F .text	0000000000000cf6              _glewInit_GL_ARB_separate_shader_objects()
00000000008adf58 l     F .text	0000000000000049              _glewInit_GL_ARB_shader_atomic_counters()
00000000008adfa1 l     F .text	0000000000000080              _glewInit_GL_ARB_shader_image_load_store()
00000000008ae021 l     F .text	0000000000000873              _glewInit_GL_ARB_shader_objects()
00000000008ae894 l     F .text	0000000000000049              _glewInit_GL_ARB_shader_storage_buffer_object()
00000000008ae8dd l     F .text	00000000000001ca              _glewInit_GL_ARB_shader_subroutine()
00000000008aeaa7 l     F .text	000000000000015c              _glewInit_GL_ARB_shading_language_include()
00000000008aec03 l     F .text	0000000000000080              _glewInit_GL_ARB_sparse_texture()
00000000008aec83 l     F .text	0000000000000193              _glewInit_GL_ARB_sync()
00000000008aee16 l     F .text	0000000000000080              _glewInit_GL_ARB_tessellation_shader()
00000000008aee96 l     F .text	0000000000000049              _glewInit_GL_ARB_texture_buffer_object()
00000000008aeedf l     F .text	0000000000000080              _glewInit_GL_ARB_texture_buffer_range()
00000000008aef5f l     F .text	0000000000000193              _glewInit_GL_ARB_texture_compression()
00000000008af0f2 l     F .text	00000000000000ee              _glewInit_GL_ARB_texture_multisample()
00000000008af1e0 l     F .text	000000000000015c              _glewInit_GL_ARB_texture_storage()
00000000008af33c l     F .text	00000000000000ee              _glewInit_GL_ARB_texture_storage_multisample()
00000000008af42a l     F .text	0000000000000049              _glewInit_GL_ARB_texture_view()
00000000008af473 l     F .text	00000000000000b7              _glewInit_GL_ARB_timer_query()
00000000008af52a l     F .text	0000000000000193              _glewInit_GL_ARB_transform_feedback2()
00000000008af6bd l     F .text	00000000000000ee              _glewInit_GL_ARB_transform_feedback3()
00000000008af7ab l     F .text	0000000000000080              _glewInit_GL_ARB_transform_feedback_instanced()
00000000008af82b l     F .text	00000000000000ee              _glewInit_GL_ARB_transpose_matrix()
00000000008af919 l     F .text	0000000000000238              _glewInit_GL_ARB_uniform_buffer_object()
00000000008afb51 l     F .text	00000000000000ee              _glewInit_GL_ARB_vertex_array_object()
00000000008afc3f l     F .text	0000000000000238              _glewInit_GL_ARB_vertex_attrib_64bit()
00000000008afe77 l     F .text	000000000000015c              _glewInit_GL_ARB_vertex_attrib_binding()
00000000008affd3 l     F .text	0000000000000238              _glewInit_GL_ARB_vertex_blend()
00000000008b020b l     F .text	000000000000026f              _glewInit_GL_ARB_vertex_buffer_object()
00000000008b047a l     F .text	0000000000000d64              _glewInit_GL_ARB_vertex_program()
00000000008b11de l     F .text	00000000000000b7              _glewInit_GL_ARB_vertex_shader()
00000000008b1295 l     F .text	000000000000083c              _glewInit_GL_ARB_vertex_type_2_10_10_10_rev()
00000000008b1ad1 l     F .text	0000000000000238              _glewInit_GL_ARB_viewport_array()
00000000008b1d09 l     F .text	0000000000000382              _glewInit_GL_ARB_window_pos()
00000000008b208b l     F .text	0000000000000049              _glewInit_GL_ATI_draw_buffers()
00000000008b20d4 l     F .text	00000000000000b7              _glewInit_GL_ATI_element_array()
00000000008b218b l     F .text	00000000000000ee              _glewInit_GL_ATI_envmap_bumpmap()
00000000008b2279 l     F .text	0000000000000314              _glewInit_GL_ATI_fragment_shader()
00000000008b258d l     F .text	0000000000000080              _glewInit_GL_ATI_map_object_buffer()
00000000008b260d l     F .text	0000000000000080              _glewInit_GL_ATI_pn_triangles()
00000000008b268d l     F .text	0000000000000080              _glewInit_GL_ATI_separate_stencil()
00000000008b270d l     F .text	00000000000002a6              _glewInit_GL_ATI_vertex_array_object()
00000000008b29b3 l     F .text	00000000000000b7              _glewInit_GL_ATI_vertex_attrib_array_object()
00000000008b2a6a l     F .text	00000000000009bd              _glewInit_GL_ATI_vertex_streams()
00000000008b3427 l     F .text	00000000000000b7              _glewInit_GL_EXT_bindable_uniform()
00000000008b34de l     F .text	0000000000000049              _glewInit_GL_EXT_blend_color()
00000000008b3527 l     F .text	0000000000000049              _glewInit_GL_EXT_blend_equation_separate()
00000000008b3570 l     F .text	0000000000000049              _glewInit_GL_EXT_blend_func_separate()
00000000008b35b9 l     F .text	0000000000000049              _glewInit_GL_EXT_blend_minmax()
00000000008b3602 l     F .text	0000000000000080              _glewInit_GL_EXT_color_subtable()
00000000008b3682 l     F .text	0000000000000080              _glewInit_GL_EXT_compiled_vertex_array()
00000000008b3702 l     F .text	00000000000002dd              _glewInit_GL_EXT_convolution()
00000000008b39df l     F .text	0000000000000080              _glewInit_GL_EXT_coordinate_frame()
00000000008b3a5f l     F .text	0000000000000125              _glewInit_GL_EXT_copy_texture()
00000000008b3b84 l     F .text	0000000000000080              _glewInit_GL_EXT_cull_vertex()
00000000008b3c04 l     F .text	00000000000000b7              _glewInit_GL_EXT_debug_marker()
00000000008b3cbb l     F .text	0000000000000049              _glewInit_GL_EXT_depth_bounds_test()
00000000008b3d04 l     F .text	0000000000002dd5              _glewInit_GL_EXT_direct_state_access()
00000000008b6ad9 l     F .text	000000000000015c              _glewInit_GL_EXT_draw_buffers2()
00000000008b6c35 l     F .text	0000000000000080              _glewInit_GL_EXT_draw_instanced()
00000000008b6cb5 l     F .text	0000000000000049              _glewInit_GL_EXT_draw_range_elements()
00000000008b6cfe l     F .text	0000000000000125              _glewInit_GL_EXT_fog_coord()
00000000008b6e23 l     F .text	00000000000003f0              _glewInit_GL_EXT_fragment_lighting()
00000000008b7213 l     F .text	0000000000000049              _glewInit_GL_EXT_framebuffer_blit()
00000000008b725c l     F .text	0000000000000049              _glewInit_GL_EXT_framebuffer_multisample()
00000000008b72a5 l     F .text	00000000000003b9              _glewInit_GL_EXT_framebuffer_object()
00000000008b765e l     F .text	00000000000000b7              _glewInit_GL_EXT_geometry_shader4()
00000000008b7715 l     F .text	0000000000000080              _glewInit_GL_EXT_gpu_program_parameters()
00000000008b7795 l     F .text	0000000000000760              _glewInit_GL_EXT_gpu_shader4()
00000000008b7ef5 l     F .text	0000000000000238              _glewInit_GL_EXT_histogram()
00000000008b812d l     F .text	0000000000000049              _glewInit_GL_EXT_index_func()
00000000008b8176 l     F .text	0000000000000049              _glewInit_GL_EXT_index_material()
00000000008b81bf l     F .text	00000000000000b7              _glewInit_GL_EXT_light_texture()
00000000008b8276 l     F .text	0000000000000080              _glewInit_GL_EXT_multi_draw_arrays()
00000000008b82f6 l     F .text	0000000000000080              _glewInit_GL_EXT_multisample()
00000000008b8376 l     F .text	00000000000000ee              _glewInit_GL_EXT_paletted_texture()
00000000008b8464 l     F .text	000000000000015c              _glewInit_GL_EXT_pixel_transform()
00000000008b85c0 l     F .text	0000000000000080              _glewInit_GL_EXT_point_parameters()
00000000008b8640 l     F .text	0000000000000049              _glewInit_GL_EXT_polygon_offset()
00000000008b8689 l     F .text	0000000000000049              _glewInit_GL_EXT_provoking_vertex()
00000000008b86d2 l     F .text	0000000000000080              _glewInit_GL_EXT_scene_marker()
00000000008b8752 l     F .text	00000000000003b9              _glewInit_GL_EXT_secondary_color()
00000000008b8b0b l     F .text	00000000000000b7              _glewInit_GL_EXT_separate_shader_objects()
00000000008b8bc2 l     F .text	0000000000000080              _glewInit_GL_EXT_shader_image_load_store()
00000000008b8c42 l     F .text	0000000000000049              _glewInit_GL_EXT_stencil_two_side()
00000000008b8c8b l     F .text	00000000000000b7              _glewInit_GL_EXT_subtexture()
00000000008b8d42 l     F .text	0000000000000049              _glewInit_GL_EXT_texture3D()
00000000008b8d8b l     F .text	0000000000000049              _glewInit_GL_EXT_texture_array()
00000000008b8dd4 l     F .text	0000000000000049              _glewInit_GL_EXT_texture_buffer_object()
00000000008b8e1d l     F .text	000000000000015c              _glewInit_GL_EXT_texture_integer()
00000000008b8f79 l     F .text	000000000000015c              _glewInit_GL_EXT_texture_object()
00000000008b90d5 l     F .text	0000000000000049              _glewInit_GL_EXT_texture_perturb_normal()
00000000008b911e l     F .text	0000000000000080              _glewInit_GL_EXT_timer_query()
00000000008b919e l     F .text	0000000000000193              _glewInit_GL_EXT_transform_feedback()
00000000008b9331 l     F .text	00000000000001ca              _glewInit_GL_EXT_vertex_array()
00000000008b94fb l     F .text	000000000000026f              _glewInit_GL_EXT_vertex_attrib_64bit()
00000000008b976a l     F .text	0000000000000918              _glewInit_GL_EXT_vertex_shader()
00000000008ba082 l     F .text	00000000000000b7              _glewInit_GL_EXT_vertex_weighting()
00000000008ba139 l     F .text	0000000000000049              _glewInit_GL_EXT_x11_sync_object()
00000000008ba182 l     F .text	0000000000000049              _glewInit_GL_GREMEDY_frame_terminator()
00000000008ba1cb l     F .text	0000000000000049              _glewInit_GL_GREMEDY_string_marker()
00000000008ba214 l     F .text	000000000000015c              _glewInit_GL_HP_image_transform()
00000000008ba370 l     F .text	0000000000000080              _glewInit_GL_IBM_multimode_draw_arrays()
00000000008ba3f0 l     F .text	00000000000001ca              _glewInit_GL_IBM_vertex_array_lists()
00000000008ba5ba l     F .text	00000000000000b7              _glewInit_GL_INTEL_map_texture()
00000000008ba671 l     F .text	00000000000000ee              _glewInit_GL_INTEL_parallel_arrays()
00000000008ba75f l     F .text	0000000000000080              _glewInit_GL_INTEL_texture_scissor()
00000000008ba7df l     F .text	0000000000000238              _glewInit_GL_KHR_debug()
00000000008baa17 l     F .text	0000000000000125              _glewInit_GL_KTX_buffer_region()
00000000008bab3c l     F .text	0000000000000049              _glewInit_GL_MESA_resize_buffers()
00000000008bab85 l     F .text	000000000000053a              _glewInit_GL_MESA_window_pos()
00000000008bb0bf l     F .text	0000000000000080              _glewInit_GL_NVX_conditional_render()
00000000008bb13f l     F .text	0000000000000080              _glewInit_GL_NV_bindless_multi_draw_indirect()
00000000008bb1bf l     F .text	00000000000002dd              _glewInit_GL_NV_bindless_texture()
00000000008bb49c l     F .text	0000000000000080              _glewInit_GL_NV_blend_equation_advanced()
00000000008bb51c l     F .text	0000000000000080              _glewInit_GL_NV_conditional_render()
00000000008bb59c l     F .text	0000000000000049              _glewInit_GL_NV_copy_image()
00000000008bb5e5 l     F .text	00000000000000b7              _glewInit_GL_NV_depth_buffer_float()
00000000008bb69c l     F .text	0000000000000049              _glewInit_GL_NV_draw_texture()
00000000008bb6e5 l     F .text	0000000000000201              _glewInit_GL_NV_evaluators()
00000000008bb8e6 l     F .text	00000000000000b7              _glewInit_GL_NV_explicit_multisample()
00000000008bb99d l     F .text	0000000000000193              _glewInit_GL_NV_fence()
00000000008bbb30 l     F .text	000000000000015c              _glewInit_GL_NV_fragment_program()
00000000008bbc8c l     F .text	0000000000000049              _glewInit_GL_NV_framebuffer_multisample_coverage()
00000000008bbcd5 l     F .text	0000000000000049              _glewInit_GL_NV_geometry_program4()
00000000008bbd1e l     F .text	00000000000002a6              _glewInit_GL_NV_gpu_program4()
00000000008bbfc4 l     F .text	0000000000000760              _glewInit_GL_NV_gpu_shader5()
00000000008bc724 l     F .text	00000000000009f4              _glewInit_GL_NV_half_float()
00000000008bd118 l     F .text	0000000000000193              _glewInit_GL_NV_occlusion_query()
00000000008bd2ab l     F .text	00000000000000b7              _glewInit_GL_NV_parameter_buffer_object()
00000000008bd362 l     F .text	0000000000000a99              _glewInit_GL_NV_path_rendering()
00000000008bddfb l     F .text	0000000000000080              _glewInit_GL_NV_pixel_data_range()
00000000008bde7b l     F .text	0000000000000080              _glewInit_GL_NV_point_sprite()
00000000008bdefb l     F .text	000000000000015c              _glewInit_GL_NV_present_video()
00000000008be057 l     F .text	0000000000000080              _glewInit_GL_NV_primitive_restart()
00000000008be0d7 l     F .text	00000000000002dd              _glewInit_GL_NV_register_combiners()
00000000008be3b4 l     F .text	0000000000000080              _glewInit_GL_NV_register_combiners2()
00000000008be434 l     F .text	00000000000002dd              _glewInit_GL_NV_shader_buffer_load()
00000000008be711 l     F .text	0000000000000049              _glewInit_GL_NV_texture_barrier()
00000000008be75a l     F .text	000000000000015c              _glewInit_GL_NV_texture_multisample()
00000000008be8b6 l     F .text	000000000000026f              _glewInit_GL_NV_transform_feedback()
00000000008beb25 l     F .text	0000000000000193              _glewInit_GL_NV_transform_feedback2()
00000000008becb8 l     F .text	0000000000000238              _glewInit_GL_NV_vdpau_interop()
00000000008beef0 l     F .text	0000000000000080              _glewInit_GL_NV_vertex_array_range()
00000000008bef70 l     F .text	0000000000000427              _glewInit_GL_NV_vertex_attrib_integer_64bit()
00000000008bf397 l     F .text	00000000000002a6              _glewInit_GL_NV_vertex_buffer_unified_memory()
00000000008bf63d l     F .text	0000000000000dd2              _glewInit_GL_NV_vertex_program()
00000000008c040f l     F .text	00000000000002a6              _glewInit_GL_NV_video_capture()
00000000008c06b5 l     F .text	000000000000015c              _glewInit_GL_OES_single_precision()
00000000008c0811 l     F .text	00000000000006bb              _glewInit_GL_REGAL_ES1_0_compatibility()
00000000008c0ecc l     F .text	00000000000002dd              _glewInit_GL_REGAL_ES1_1_compatibility()
00000000008c11a9 l     F .text	0000000000000049              _glewInit_GL_REGAL_error_string()
00000000008c11f2 l     F .text	0000000000000080              _glewInit_GL_REGAL_extension_query()
00000000008c1272 l     F .text	0000000000000049              _glewInit_GL_REGAL_log()
00000000008c12bb l     F .text	0000000000000080              _glewInit_GL_SGIS_detail_texture()
00000000008c133b l     F .text	0000000000000080              _glewInit_GL_SGIS_fog_function()
00000000008c13bb l     F .text	0000000000000080              _glewInit_GL_SGIS_multisample()
00000000008c143b l     F .text	0000000000000080              _glewInit_GL_SGIS_sharpen_texture()
00000000008c14bb l     F .text	0000000000000080              _glewInit_GL_SGIS_texture4D()
00000000008c153b l     F .text	0000000000000080              _glewInit_GL_SGIS_texture_filter4()
00000000008c15bb l     F .text	000000000000015c              _glewInit_GL_SGIX_async()
00000000008c1717 l     F .text	0000000000000049              _glewInit_GL_SGIX_flush_raster()
00000000008c1760 l     F .text	0000000000000049              _glewInit_GL_SGIX_fog_texture()
00000000008c17a9 l     F .text	00000000000003b9              _glewInit_GL_SGIX_fragment_specular_lighting()
00000000008c1b62 l     F .text	0000000000000049              _glewInit_GL_SGIX_framezoom()
00000000008c1bab l     F .text	0000000000000049              _glewInit_GL_SGIX_pixel_texture()
00000000008c1bf4 l     F .text	0000000000000049              _glewInit_GL_SGIX_reference_plane()
00000000008c1c3d l     F .text	00000000000000ee              _glewInit_GL_SGIX_sprite()
00000000008c1d2b l     F .text	0000000000000049              _glewInit_GL_SGIX_tag_sample_buffer()
00000000008c1d74 l     F .text	0000000000000193              _glewInit_GL_SGI_color_table()
00000000008c1f07 l     F .text	0000000000000049              _glewInit_GL_SUNX_constant_data()
00000000008c1f50 l     F .text	00000000000001ca              _glewInit_GL_SUN_global_alpha()
00000000008c211a l     F .text	0000000000000049              _glewInit_GL_SUN_read_video_pixels()
00000000008c2163 l     F .text	0000000000000193              _glewInit_GL_SUN_triangle_list()
00000000008c22f6 l     F .text	00000000000008aa              _glewInit_GL_SUN_vertex()
00000000008c2ba0 l     F .text	0000000000000049              _glewInit_GL_WIN_swap_hint()
00000000008c2c44 l     F .text	0000000000006a51              glewContextInit()
00000000008c9695 l     F .text	0000000000000049              _glewInit_GLX_VERSION_1_2()
00000000008c96de l     F .text	00000000000003b9              _glewInit_GLX_VERSION_1_3()
00000000008c9a97 l     F .text	0000000000000201              _glewInit_GLX_AMD_gpu_association()
00000000008c9c98 l     F .text	0000000000000049              _glewInit_GLX_ARB_create_context()
00000000008c9ce1 l     F .text	00000000000000b7              _glewInit_GLX_ATI_render_texture()
00000000008c9d98 l     F .text	00000000000000ee              _glewInit_GLX_EXT_import_context()
00000000008c9e86 l     F .text	0000000000000049              _glewInit_GLX_EXT_swap_control()
00000000008c9ecf l     F .text	0000000000000080              _glewInit_GLX_EXT_texture_from_pixmap()
00000000008c9f4f l     F .text	0000000000000049              _glewInit_GLX_MESA_agp_offset()
00000000008c9f98 l     F .text	0000000000000049              _glewInit_GLX_MESA_copy_sub_buffer()
00000000008c9fe1 l     F .text	0000000000000049              _glewInit_GLX_MESA_pixmap_colormap()
00000000008ca02a l     F .text	0000000000000049              _glewInit_GLX_MESA_release_buffers()
00000000008ca073 l     F .text	0000000000000049              _glewInit_GLX_MESA_set_3dfx_mode()
00000000008ca0bc l     F .text	0000000000000080              _glewInit_GLX_MESA_swap_control()
00000000008ca13c l     F .text	0000000000000049              _glewInit_GLX_NV_copy_image()
00000000008ca185 l     F .text	0000000000000080              _glewInit_GLX_NV_present_video()
00000000008ca205 l     F .text	000000000000015c              _glewInit_GLX_NV_swap_group()
00000000008ca361 l     F .text	0000000000000080              _glewInit_GLX_NV_vertex_array_range()
00000000008ca3e1 l     F .text	0000000000000125              _glewInit_GLX_NV_video_capture()
00000000008ca506 l     F .text	000000000000015c              _glewInit_GLX_NV_video_output()
00000000008ca662 l     F .text	0000000000000125              _glewInit_GLX_OML_sync_control()
00000000008ca787 l     F .text	000000000000015c              _glewInit_GLX_SGIX_fbconfig()
00000000008ca8e3 l     F .text	00000000000001ca              _glewInit_GLX_SGIX_hyperpipe()
00000000008caaad l     F .text	0000000000000125              _glewInit_GLX_SGIX_pbuffer()
00000000008cabd2 l     F .text	0000000000000080              _glewInit_GLX_SGIX_swap_barrier()
00000000008cac52 l     F .text	0000000000000049              _glewInit_GLX_SGIX_swap_group()
00000000008cac9b l     F .text	0000000000000125              _glewInit_GLX_SGIX_video_resize()
00000000008cadc0 l     F .text	0000000000000049              _glewInit_GLX_SGI_cushion()
00000000008cae09 l     F .text	0000000000000080              _glewInit_GLX_SGI_make_current_read()
00000000008cae89 l     F .text	0000000000000049              _glewInit_GLX_SGI_swap_control()
00000000008caed2 l     F .text	0000000000000080              _glewInit_GLX_SGI_video_sync()
00000000008caf52 l     F .text	0000000000000049              _glewInit_GLX_SUN_get_transparent_index()
00000000008caf9b l     F .text	0000000000000080              _glewInit_GLX_SUN_video_resize()
0000000000a790a0 l     O .data	0000000000000028              glewGetErrorString::_glewErrorString
0000000000a790e0 l     O .data	0000000000000028              glewGetString::_glewString
00000000010de184 l     O .bss	0000000000000004              consolekey
00000000010de188 l     O .bss	0000000000000004              consolemousex
00000000010de18c l     O .bss	0000000000000004              consolemousey
00000000010de190 l     O .bss	0000000000000004              consolebutton
00000000010de198 l     O .bss	0000000000000008              Sleep(unsigned int)::sec
00000000010de1a0 l     O .bss	0000000000000008              Sleep(unsigned int)::nsec
00000000010de1b0 l     O .bss	0000000000000010              Sleep(unsigned int)::ts
00000000010de1c0 l     O .bss	0000000000000004              image_qbicon16_handle
00000000010de1c4 l     O .bss	0000000000000004              image_qbicon32_handle
0000000000a78918 l     O .data	0000000000000004              image_qbicon16_w
0000000000a7891c l     O .data	0000000000000004              image_qbicon16_h
0000000000a11f60 l     O .rodata	0000000000000400              image_qbicon16
0000000000a78920 l     O .data	0000000000000004              image_qbicon32_w
0000000000a78924 l     O .data	0000000000000004              image_qbicon32_h
0000000000a12360 l     O .rodata	0000000000001000              image_qbicon32
0000000000a78928 l     O .data	0000000000000004              display_x
0000000000a7892c l     O .data	0000000000000004              display_y
0000000000a78938 l     O .data	0000000000000004              display_required_x
0000000000a7893c l     O .data	0000000000000004              display_required_y
00000000010de1c8 l     O .bss	0000000000000004              new_hardware_img(int, int, unsigned int*, int)::glerrorcode
00000000010de1d0 l     O .bss	0000000000000008              hardware_img_buffer_to_texture(int)::hardware_img
00000000010de1d8 l     O .bss	0000000000000004              hardware_img_buffer_to_texture(int)::glerrorcode
00000000010de1dc l     O .bss	0000000000000004              hardware_img_requires_depthbuffer(hardware_img_struct*)::depth_tex
0000000000a78960 l     O .data	0000000000000200              codepage437_to_unicode16
00000000010de1e0 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::monochrome
00000000010de1e4 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_w
00000000010de1e8 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i
00000000010de1ec l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox
00000000010de1f0 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_value
00000000010de1f8 l     O .bss	0000000000000008              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render
00000000010de200 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::value
00000000010de208 l     O .bss	0000000000000008              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1
00000000010de210 l     O .bss	0000000000000008              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2
00000000010de218 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1
00000000010de21c l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h1
00000000010de220 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox
00000000010de224 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::oy
00000000010de228 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2
00000000010de22c l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2
00000000010de230 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2
00000000010de234 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::oy2
00000000010de238 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1
00000000010de23c l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1
00000000010de240 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2
00000000010de244 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2
00000000010de248 l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::glyph_index
00000000010de24c l     O .bss	0000000000000004              FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::pitch1
00000000010de250 l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::ft_init_called
00000000010de254 l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::i
00000000010de258 l     O .bss	0000000000000008              FontLoad(unsigned char*, int, int, int, int)::content
00000000010de260 l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::m_height
00000000010de264 l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::m_up
00000000010de268 l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::m_h
00000000010de26c l     O .bss	0000000000000004              FontLoad(unsigned char*, int, int, int, int)::cp
00000000010de270 l     O .bss	0000000000000008              FontLoad(unsigned char*, int, int, int, int)::data1
00000000010de278 l     O .bss	0000000000000008              FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::utf32_codepoint
00000000010de280 l     O .bss	0000000000000004              FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::retval
00000000010de284 l     O .bss	0000000000000004              FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x
0000000000a78ba0 l     O .data	0000000000000206              deadchar_lookup
00000000010de288 l     O .bss	0000000000000004              convert_unicode(int, void*, int, int, void*)::dest_size
0000000000a133c0 l     O .rodata	00000000000053c0              scancode_lookup
00000000010de28c l     O .bss	0000000000000004              unicode_to_cp437(unsigned int)::i
00000000010de290 l     O .bss	0000000000000004              keyheld(unsigned int)::i
00000000010de294 l     O .bss	0000000000000004              keyheld(unsigned int)::x2
00000000010de298 l     O .bss	0000000000000004              keyheld_add(unsigned int)::i
00000000010de29c l     O .bss	0000000000000004              keyheld_remove(unsigned int)::i
00000000010de2a0 l     O .bss	0000000000000004              keyheld_unbind(unsigned int)::i
00000000010de2a4 l     O .bss	0000000000000004              keydown_unicode(unsigned int)::x2
00000000010de2a8 l     O .bss	0000000000000004              keyup_unicode(unsigned int)::x2
00000000010de2b0 l     O .bss	0000000000000008              MessageBox(int, char*, char*, int)::s
00000000010de2b8 l     O .bss	0000000000000004              MessageBox(int, char*, char*, int)::status
00000000010de2bc l     O .bss	0000000000000004              MessageBox(int, char*, char*, int)::r
00000000010de2c0 l     O .bss	0000000000000064              alert(int)::str
0000000000a78db8 l     O .data	0000000000000004              file_charset8_raw_len
0000000000a18800 l     O .rodata	0000000000004000              file_charset8_raw
0000000000a78dbc l     O .data	0000000000000004              file_chrset16_raw_len
0000000000a1c800 l     O .rodata	0000000000008000              file_chrset16_raw
0000000000a78dc0 l     O .data	0000000000000004              file_qb64_pal_len
0000000000a24800 l     O .rodata	0000000000000400              file_qb64_pal
0000000000a78dc4 l     O .data	0000000000000004              file_qb64ega_pal_len
0000000000a24c00 l     O .rodata	0000000000000100              file_qb64ega_pal
00000000010de324 l     O .bss	0000000000000004              fixdir(qbs*)::i
00000000010de328 l     O .bss	0000000000000004              sdl_shiftstate
00000000010de32c l     O .bss	0000000000000004              sdl_scroll_lock
00000000010de330 l     O .bss	0000000000000004              sdl_insert
0000000000a78dd0 l     O .data	0000000000000004              sdl_scroll_lock_prepared
0000000000a78dd4 l     O .data	0000000000000004              sdl_insert_prepared
00000000010de338 l     O .bss	0000000000000008              restorepalette(img_struct*)::pal
00000000010de340 l     O .bss	0000000000000008              pset(int, int, unsigned int)::cp
00000000010de348 l     O .bss	0000000000000008              pset(int, int, unsigned int)::o32
00000000010de350 l     O .bss	0000000000000004              pset(int, int, unsigned int)::destcol
00000000010de354 l     O .bss	0000000000000004              newimg()::i
00000000010de358 l     O .bss	0000000000000004              imgrevert(int)::bpp
00000000010de360 l     O .bss	0000000000000008              imgrevert(int)::im
00000000010de368 l     O .bss	0000000000000004              imgrevert(int)::i2
00000000010de36c l     O .bss	0000000000000004              imgrevert(int)::i3
00000000010de370 l     O .bss	0000000000000008              imgrevert(int)::sp
00000000010de378 l     O .bss	0000000000000004              imgframe(unsigned char*, int, int, int)::i
00000000010de380 l     O .bss	0000000000000008              imgframe(unsigned char*, int, int, int)::im
00000000010de388 l     O .bss	0000000000000004              imgnew(int, int, int)::i
00000000010de38c l     O .bss	0000000000000004              imgnew(int, int, int)::i2
00000000010de390 l     O .bss	0000000000000004              imgnew(int, int, int)::i3
00000000010de398 l     O .bss	0000000000000008              imgnew(int, int, int)::im
00000000010de3a0 l     O .bss	0000000000000008              imgnew(int, int, int)::sp
00000000010de3a8 l     O .bss	0000000000000008              imgnew(int, int, int)::lp
00000000010de3b0 l     O .bss	0000000000000004              flush_old_hardware_commands()::old_command
00000000010de3b4 l     O .bss	0000000000000004              flush_old_hardware_commands()::command_to_remove
00000000010de3b8 l     O .bss	0000000000000008              flush_old_hardware_commands()::last_rendered_hgc
00000000010de3c0 l     O .bss	0000000000000008              flush_old_hardware_commands()::old_hgc
00000000010de3c8 l     O .bss	0000000000000008              flush_old_hardware_commands()::next_hgc
00000000010de3d0 l     O .bss	0000000000000008              flush_old_hardware_commands()::himg
00000000010de3d8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::w
00000000010de3dc l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::h
00000000010de3e0 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sskip
00000000010de3e4 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dskip
00000000010de3e8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x
00000000010de3ec l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y
00000000010de3f0 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xx
00000000010de3f4 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::yy
00000000010de3f8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::z
00000000010de3fc l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::x2
00000000010de400 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::y2
00000000010de404 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dbpp
00000000010de408 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sbpp
00000000010de410 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s
00000000010de418 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d
00000000010de420 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff32
00000000010de428 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff32
00000000010de430 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::col
00000000010de434 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::clearcol
00000000010de438 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::destcol
00000000010de440 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::soff
00000000010de448 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::doff
00000000010de450 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::cp
00000000010de458 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::xdir
00000000010de45c l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ydir
00000000010de460 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_stretch
00000000010de464 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_clip
00000000010de468 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::no_reverse
00000000010de46c l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::flip
00000000010de470 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mirror
00000000010de478 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::mx
00000000010de480 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::my
00000000010de488 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fx
00000000010de490 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fy
00000000010de498 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx1
00000000010de4a0 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy1
00000000010de4a8 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsx2
00000000010de4b0 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::fsy2
00000000010de4b8 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dv
00000000010de4c0 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dv2
00000000010de4c8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx1
00000000010de4cc l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy1
00000000010de4d0 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sx2
00000000010de4d4 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sy2
00000000010de4d8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx1
00000000010de4dc l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy1
00000000010de4e0 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dx2
00000000010de4e4 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dy2
00000000010de4e8 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sw
00000000010de4ec l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::sh
00000000010de4f0 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dw
00000000010de4f4 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::dh
00000000010de4f8 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::pal
00000000010de500 l     O .bss	0000000000000008              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::ulp
00000000010de508 l     O .bss	0000000000000004              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::use_hardware
00000000010de520 l     O .bss	00000000000000c0              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::s_emu
00000000010de5e0 l     O .bss	00000000000000c0              sub__putimage(double, double, double, double, int, int, double, double, double, double, int)::d_emu
00000000010de6a0 l     O .bss	0000000000000004              sib()::i
00000000010de6a4 l     O .bss	0000000000000004              sib_mod0()::i
00000000010de6a8 l     O .bss	0000000000000004              rm8()::i
00000000010de6ac l     O .bss	0000000000000004              rm16()::i
00000000010de6b0 l     O .bss	0000000000000004              rm32()::i
00000000010de6b4 l     O .bss	0000000000000004              cpu_call()::i
00000000010de6b8 l     O .bss	0000000000000004              cpu_call()::i2
00000000010de6bc l     O .bss	0000000000000004              cpu_call()::i3
00000000010de6c0 l     O .bss	0000000000000004              cpu_call()::x
00000000010de6c4 l     O .bss	0000000000000004              cpu_call()::x2
00000000010de6c8 l     O .bss	0000000000000004              cpu_call()::x3
00000000010de6cc l     O .bss	0000000000000004              cpu_call()::y
00000000010de6d0 l     O .bss	0000000000000004              cpu_call()::y2
00000000010de6d4 l     O .bss	0000000000000004              cpu_call()::y3
00000000010de6d8 l     O .bss	0000000000000001              cpu_call()::b
00000000010de6d9 l     O .bss	0000000000000001              cpu_call()::b2
00000000010de6da l     O .bss	0000000000000001              cpu_call()::b3
00000000010de6e0 l     O .bss	0000000000000008              cpu_call()::uint8p
00000000010de6e8 l     O .bss	0000000000000008              cpu_call()::uint16p
00000000010de6f0 l     O .bss	0000000000000008              cpu_call()::uint32p
00000000010de6f8 l     O .bss	0000000000000008              cpu_call()::dseg
00000000010de700 l     O .bss	0000000000000004              cpu_call()::r
00000000010de708 l     O .bss	0000000000000008              build_int64(unsigned int, unsigned int)::val
00000000010de710 l     O .bss	0000000000000008              build_uint64(unsigned int, unsigned int)::val
0000000000a79120 l     O .data	0000000000000128              arrow
00000000010de718 l     O .bss	0000000000000004              cmem_dynamic_malloc(unsigned int)::i
00000000010de720 l     O .bss	0000000000000008              cmem_dynamic_malloc(unsigned int)::top
00000000010de728 l     O .bss	0000000000000008              cmem_dynamic_malloc(unsigned int)::link
00000000010de730 l     O .bss	0000000000000008              cmem_dynamic_malloc(unsigned int)::newlink
00000000010de738 l     O .bss	0000000000000008              cmem_dynamic_malloc(unsigned int)::prev_link
00000000010de740 l     O .bss	0000000000000008              cmem_dynamic_free(unsigned char*)::link
00000000010de748 l     O .bss	0000000000000008              cmem_dynamic_free(unsigned char*)::prev_link
00000000010de750 l     O .bss	0000000000000004              qbs_concat(unsigned int)::i
00000000010de758 l     O .bss	0000000000000008              qbs_concat(unsigned int)::dest
00000000010de760 l     O .bss	0000000000000008              qbs_concat(unsigned int)::tqbs
00000000010de768 l     O .bss	0000000000000008              qbs_concat(unsigned int)::oldbase
00000000010de770 l     O .bss	0000000000000008              qbs_new(int, unsigned char)::newstr
00000000010de778 l     O .bss	0000000000000008              func_mksmbf(float)::tqbs
00000000010de780 l     O .bss	0000000000000008              func_mkdmbf(double)::tqbs
00000000010de788 l     O .bss	0000000000000004              func_cvsmbf(qbs*)::val
00000000010de790 l     O .bss	0000000000000008              func_cvdmbf(qbs*)::val
00000000010de798 l     O .bss	0000000000000008              b2string(char)::tqbs
00000000010de7a0 l     O .bss	0000000000000008              ub2string(char)::tqbs
00000000010de7a8 l     O .bss	0000000000000008              i2string(short)::tqbs
00000000010de7b0 l     O .bss	0000000000000008              ui2string(short)::tqbs
00000000010de7b8 l     O .bss	0000000000000008              l2string(int)::tqbs
00000000010de7c0 l     O .bss	0000000000000008              ul2string(unsigned int)::tqbs
00000000010de7c8 l     O .bss	0000000000000008              i642string(long)::tqbs
00000000010de7d0 l     O .bss	0000000000000008              ui642string(unsigned long)::tqbs
00000000010de7d8 l     O .bss	0000000000000008              s2string(float)::tqbs
00000000010de7e0 l     O .bss	0000000000000008              d2string(double)::tqbs
00000000010de7e8 l     O .bss	0000000000000008              f2string(long double)::tqbs
00000000010de7f0 l     O .bss	0000000000000008              bit2string(unsigned int, long)::tqbs
00000000010de7f8 l     O .bss	0000000000000008              ubit2string(unsigned int, unsigned long)::tqbs
00000000010de800 l     O .bss	0000000000000008              func_space(int)::tqbs
00000000010de808 l     O .bss	0000000000000008              func_string(int, int)::tqbs
00000000010de810 l     O .bss	0000000000000008              func_instr(int, qbs*, qbs*, int)::limit
00000000010de818 l     O .bss	0000000000000008              func_instr(int, qbs*, qbs*, int)::base
00000000010de820 l     O .bss	0000000000000001              func_instr(int, qbs*, qbs*, int)::firstc
00000000010de824 l     O .bss	0000000000000004              sub_mid(qbs*, int, int, qbs*, int)::src_offset
00000000010de828 l     O .bss	0000000000000008              func_mid(qbs*, int, int, int)::tqbs
00000000010de830 l     O .bss	0000000000000008              qbs_str(float)::tqbs
00000000010de838 l     O .bss	0000000000000004              qbs_str(float)::l
00000000010de83c l     O .bss	0000000000000004              qbs_str(float)::i
00000000010de840 l     O .bss	0000000000000004              qbs_str(float)::i2
00000000010de844 l     O .bss	0000000000000004              qbs_str(float)::i3
00000000010de848 l     O .bss	0000000000000004              qbs_str(float)::digits
00000000010de84c l     O .bss	0000000000000004              qbs_str(float)::exponent
00000000010de850 l     O .bss	0000000000000008              qbs_str(double)::tqbs
00000000010de858 l     O .bss	0000000000000004              qbs_str(double)::l
00000000010de85c l     O .bss	0000000000000004              qbs_str(double)::i
00000000010de860 l     O .bss	0000000000000004              qbs_str(double)::i2
00000000010de864 l     O .bss	0000000000000004              qbs_str(double)::i3
00000000010de868 l     O .bss	0000000000000004              qbs_str(double)::digits
00000000010de86c l     O .bss	0000000000000004              qbs_str(double)::exponent
00000000010de870 l     O .bss	0000000000000008              lineclip(int, int, int, int, int, int, int, int)::mx
00000000010de878 l     O .bss	0000000000000008              lineclip(int, int, int, int, int, int, int, int)::my
00000000010de880 l     O .bss	0000000000000008              lineclip(int, int, int, int, int, int, int, int)::y
00000000010de888 l     O .bss	0000000000000008              lineclip(int, int, int, int, int, int, int, int)::x
00000000010de890 l     O .bss	0000000000000008              lineclip(int, int, int, int, int, int, int, int)::d
00000000010de898 l     O .bss	0000000000000004              lineclip(int, int, int, int, int, int, int, int)::xdis
00000000010de89c l     O .bss	0000000000000004              lineclip(int, int, int, int, int, int, int, int)::ydis
00000000010de8a0 l     O .bss	0000000000000004              qbg_palette(unsigned int, unsigned int, int)::r
00000000010de8a4 l     O .bss	0000000000000004              qbg_palette(unsigned int, unsigned int, int)::g
00000000010de8a8 l     O .bss	0000000000000004              qbg_palette(unsigned int, unsigned int, int)::b
00000000010de8ac l     O .bss	0000000000000004              validatepage(int)::i
00000000010de8b0 l     O .bss	0000000000000004              validatepage(int)::i2
00000000010de8b4 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::i
00000000010de8b8 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::i2
00000000010de8bc l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::i3
00000000010de8c0 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::x
00000000010de8c4 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::y
00000000010de8c8 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::f
00000000010de8cc l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::p
00000000010de8d0 l     O .bss	0000000000000008              qbg_screen(int, int, int, int, int, int)::im
00000000010de8d8 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::prev_width_in_characters
00000000010de8dc l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::prev_height_in_characters
00000000010de8e0 l     O .bss	0000000000000004              qbg_screen(int, int, int, int, int, int)::last_active_page
00000000010de8e8 l     O .bss	0000000000000008              qbg_screen(int, int, int, int, int, int)::old_page
00000000010de8f0 l     O .bss	0000000000000008              sub_pcopy(int, int)::s
00000000010de8f8 l     O .bss	0000000000000008              sub_pcopy(int, int)::d
00000000010de900 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::i
00000000010de904 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::i2
00000000010de908 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::col
00000000010de90c l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::col2
00000000010de910 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::window_x1
00000000010de914 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::window_y1
00000000010de918 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::window_x2
00000000010de91c l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::window_y2
00000000010de920 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::f
00000000010de924 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::f2
00000000010de928 l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::width
00000000010de92c l     O .bss	0000000000000004              qbsub_width(int, int, int, int, int, int)::height
00000000010de930 l     O .bss	0000000000000008              pset_and_clip(int, int, unsigned int)::cp
00000000010de938 l     O .bss	0000000000000008              pset_and_clip(int, int, unsigned int)::o32
00000000010de940 l     O .bss	0000000000000004              pset_and_clip(int, int, unsigned int)::destcol
00000000010de944 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::x1
00000000010de948 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::y1
00000000010de94c l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::x2
00000000010de950 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::y2
00000000010de954 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::i
00000000010de958 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::width
00000000010de95c l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::img_width
00000000010de960 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::x
00000000010de964 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::y
00000000010de968 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::d_width
00000000010de96c l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::a
00000000010de970 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::a2
00000000010de974 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::v1
00000000010de978 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::v2
00000000010de97c l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::v3
00000000010de980 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::p
00000000010de988 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::cp
00000000010de990 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::cp2
00000000010de998 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::cp3
00000000010de9a0 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::lp
00000000010de9a8 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::lp_last
00000000010de9b0 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::lp_first
00000000010de9b8 l     O .bss	0000000000000008              qb32_boxfill(float, float, float, float, unsigned int)::doff32
00000000010de9c0 l     O .bss	0000000000000004              qb32_boxfill(float, float, float, float, unsigned int)::destcol
00000000010de9c4 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::i
00000000010de9c8 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::width
00000000010de9cc l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::img_width
00000000010de9d0 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::x
00000000010de9d4 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::y
00000000010de9d8 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::d_width
00000000010de9dc l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::a
00000000010de9e0 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::a2
00000000010de9e4 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::v1
00000000010de9e8 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::v2
00000000010de9ec l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::v3
00000000010de9f0 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::p
00000000010de9f8 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::cp
00000000010dea00 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::cp2
00000000010dea08 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::cp3
00000000010dea10 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::lp
00000000010dea18 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::lp_last
00000000010dea20 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::lp_first
00000000010dea28 l     O .bss	0000000000000008              fast_boxfill(int, int, int, int, unsigned int)::doff32
00000000010dea30 l     O .bss	0000000000000004              fast_boxfill(int, int, int, int, unsigned int)::destcol
00000000010dea34 l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::l
00000000010dea38 l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::l2
00000000010dea3c l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::mi
00000000010dea40 l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::m
00000000010dea44 l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::x1f
00000000010dea48 l     O .bss	0000000000000004              fast_line(int, int, int, int, unsigned int)::y1f
00000000010dea4c l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::x1
00000000010dea50 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::y1
00000000010dea54 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::x2
00000000010dea58 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::y2
00000000010dea5c l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::l
00000000010dea60 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::l2
00000000010dea64 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::mi
00000000010dea68 l     O .bss	0000000000000004              qb32_line(float, float, float, float, unsigned int, unsigned int)::m
00000000010dea6c l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::a_n
00000000010dea70 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::a_x
00000000010dea78 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_x
00000000010dea80 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::a_y
00000000010dea88 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_y
00000000010dea90 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::a_t
00000000010dea98 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::a_t
00000000010deaa0 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::b_n
00000000010deaa8 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::b_x
00000000010deab0 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_x
00000000010deab8 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::b_y
00000000010deac0 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_y
00000000010deac8 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::b_t
00000000010dead0 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::b_t
00000000010dead8 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::done
00000000010deae0 l     O .bss	0000000000000008              guard variable for sub_paint32(float, float, unsigned int, unsigned int, int)::done
00000000010deae8 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::ix
00000000010deaec l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::iy
00000000010deaf0 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::i
00000000010deaf4 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::t
00000000010deaf8 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::x2
00000000010deafc l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::y2
00000000010deb00 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::offset
00000000010deb08 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::cp
00000000010deb10 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::sp
0000000000a78e2c l     O .data	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::done_size
00000000010deb18 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset
00000000010deb20 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_width
00000000010deb24 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x1
00000000010deb28 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y1
00000000010deb2c l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_x2
00000000010deb30 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::qbg_view_y2
00000000010deb38 l     O .bss	0000000000000008              sub_paint32(float, float, unsigned int, unsigned int, int)::doff32
00000000010deb40 l     O .bss	0000000000000004              sub_paint32(float, float, unsigned int, unsigned int, int)::destcol
00000000010deb44 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::a_n
00000000010deb48 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x
00000000010deb50 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_x
00000000010deb58 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y
00000000010deb60 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_y
00000000010deb68 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t
00000000010deb70 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::a_t
00000000010deb78 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::b_n
00000000010deb80 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x
00000000010deb88 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_x
00000000010deb90 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y
00000000010deb98 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_y
00000000010deba0 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t
00000000010deba8 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::b_t
00000000010debb0 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::done
00000000010debb8 l     O .bss	0000000000000008              guard variable for sub_paint32x(float, float, unsigned int, unsigned int, int)::done
00000000010debc0 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::ix
00000000010debc4 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::iy
00000000010debc8 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::i
00000000010debcc l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::t
00000000010debd0 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::x2
00000000010debd4 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::y2
00000000010debd8 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::offset
00000000010debe0 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::cp
00000000010debe8 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::sp
0000000000a78e30 l     O .data	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::done_size
00000000010debf0 l     O .bss	0000000000000008              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_active_page_offset
00000000010debf8 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_width
00000000010debfc l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x1
00000000010dec00 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y1
00000000010dec04 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_x2
00000000010dec08 l     O .bss	0000000000000004              sub_paint32x(float, float, unsigned int, unsigned int, int)::qbg_view_y2
00000000010dec0c l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_n
00000000010dec10 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x
00000000010dec18 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_x
00000000010dec20 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y
00000000010dec28 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_y
00000000010dec30 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t
00000000010dec38 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::a_t
00000000010dec40 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_n
00000000010dec48 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x
00000000010dec50 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_x
00000000010dec58 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y
00000000010dec60 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_y
00000000010dec68 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t
00000000010dec70 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::b_t
00000000010dec78 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done
00000000010dec80 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done
00000000010dec88 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::ix
00000000010dec8c l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::iy
00000000010dec90 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::i
00000000010dec94 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::t
00000000010dec98 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::x2
00000000010dec9c l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::y2
00000000010deca0 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::offset
00000000010deca8 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::cp
00000000010decb0 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::sp
0000000000a78e34 l     O .data	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::done_size
00000000010decb8 l     O .bss	0000000000000008              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_active_page_offset
00000000010decc0 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_width
00000000010decc4 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x1
00000000010decc8 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y1
00000000010deccc l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_x2
00000000010decd0 l     O .bss	0000000000000004              sub_paint(float, float, unsigned int, unsigned int, qbs*, int)::qbg_view_y2
00000000010decd4 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_n
00000000010decd8 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x
00000000010dece0 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_x
00000000010dece8 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y
00000000010decf0 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_y
00000000010decf8 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t
00000000010ded00 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::a_t
00000000010ded08 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_n
00000000010ded10 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x
00000000010ded18 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_x
00000000010ded20 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y
00000000010ded28 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_y
00000000010ded30 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t
00000000010ded38 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::b_t
00000000010ded40 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done
00000000010ded48 l     O .bss	0000000000000008              guard variable for sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done
00000000010ded50 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::ix
00000000010ded54 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::iy
00000000010ded58 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::i
00000000010ded5c l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::t
00000000010ded60 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::x2
00000000010ded64 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::y2
00000000010ded68 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::offset
00000000010ded70 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::cp
00000000010ded78 l     O .bss	0000000000000008              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sp
0000000000a78e38 l     O .data	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::done_size
00000000010ded80 l     O .bss	0000000000000200              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::tile
00000000010def80 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sx
00000000010def84 l     O .bss	0000000000000004              sub_paint(float, float, qbs*, unsigned int, qbs*, int)::sy
0000000000a78e40 l     O .data	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::pi
0000000000a78e48 l     O .data	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::pi2
00000000010def88 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::line_to_start
00000000010def8c l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::line_from_end
00000000010def90 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::ix
00000000010def94 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::iy
00000000010def98 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::xspan
00000000010defa0 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::yspan
00000000010defa8 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::c
00000000010defb0 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::px
00000000010defb8 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::py
00000000010defc0 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::sinb
00000000010defc8 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::cosb
00000000010defd0 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::pixels
00000000010defd8 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::tmp
00000000010defe0 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::tmpi
00000000010defe4 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::i
00000000010defe8 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::exclusive
00000000010deff0 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::arc1
00000000010deff8 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::arc2
00000000010df000 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::arc3
00000000010df008 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::arc4
00000000010df010 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::arcinc
00000000010df018 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::px2
00000000010df020 l     O .bss	0000000000000008              sub_circle(double, double, double, unsigned int, double, double, double, int)::py2
00000000010df028 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::x2
00000000010df02c l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::y2
00000000010df030 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::x3
00000000010df034 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::y3
00000000010df038 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_x2
00000000010df03c l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::lastplotted_y2
00000000010df040 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_x2
00000000010df044 l     O .bss	0000000000000004              sub_circle(double, double, double, unsigned int, double, double, double, int)::lastchecked_y2
00000000010df048 l     O .bss	0000000000000004              func_point(float, float, int)::x2
00000000010df04c l     O .bss	0000000000000004              func_point(float, float, int)::y2
00000000010df050 l     O .bss	0000000000000004              func_point(float, float, int)::i
00000000010df054 l     O .bss	0000000000000004              sub_pset(float, float, unsigned int, int)::x2
00000000010df058 l     O .bss	0000000000000004              sub_pset(float, float, unsigned int, int)::y2
00000000010df05c l     O .bss	0000000000000004              printchr(int)::x
00000000010df060 l     O .bss	0000000000000004              printchr(int)::x2
00000000010df064 l     O .bss	0000000000000004              printchr(int)::y
00000000010df068 l     O .bss	0000000000000004              printchr(int)::y2
00000000010df06c l     O .bss	0000000000000004              printchr(int)::w
00000000010df070 l     O .bss	0000000000000004              printchr(int)::h
00000000010df074 l     O .bss	0000000000000004              printchr(int)::z
00000000010df078 l     O .bss	0000000000000004              printchr(int)::z2
00000000010df07c l     O .bss	0000000000000004              printchr(int)::z3
00000000010df080 l     O .bss	0000000000000004              printchr(int)::a
00000000010df084 l     O .bss	0000000000000004              printchr(int)::a2
00000000010df088 l     O .bss	0000000000000004              printchr(int)::a3
00000000010df08c l     O .bss	0000000000000004              printchr(int)::color
00000000010df090 l     O .bss	0000000000000004              printchr(int)::background_color
00000000010df094 l     O .bss	0000000000000004              printchr(int)::f
00000000010df098 l     O .bss	0000000000000008              printchr(int)::lp
00000000010df0a0 l     O .bss	0000000000000008              printchr(int)::cp
00000000010df0a8 l     O .bss	0000000000000008              printchr(int)::im
00000000010df0b0 l     O .bss	0000000000000004              printchr(int)::ok
00000000010df0b8 l     O .bss	0000000000000008              printchr(int)::rt_data
00000000010df0c0 l     O .bss	0000000000000004              printchr(int)::rt_w
00000000010df0c4 l     O .bss	0000000000000004              printchr(int)::rt_h
00000000010df0c8 l     O .bss	0000000000000004              printchr(int)::rt_pre_x
00000000010df0cc l     O .bss	0000000000000004              printchr(int)::rt_post_x
00000000010df0d0 l     O .bss	0000000000000004              printchr(int)::ok
00000000010df0d8 l     O .bss	0000000000000008              printchr(int)::rt_data
00000000010df0e0 l     O .bss	0000000000000004              printchr(int)::rt_w
00000000010df0e4 l     O .bss	0000000000000004              printchr(int)::rt_h
00000000010df0e8 l     O .bss	0000000000000004              printchr(int)::rt_pre_x
00000000010df0ec l     O .bss	0000000000000004              printchr(int)::rt_post_x
00000000010df0f0 l     O .bss	0000000000000004              printchr(int)::r1
00000000010df0f4 l     O .bss	0000000000000004              printchr(int)::g1
00000000010df0f8 l     O .bss	0000000000000004              printchr(int)::b1
00000000010df0fc l     O .bss	0000000000000004              printchr(int)::alpha1
00000000010df100 l     O .bss	0000000000000004              printchr(int)::r2
00000000010df104 l     O .bss	0000000000000004              printchr(int)::g2
00000000010df108 l     O .bss	0000000000000004              printchr(int)::b2
00000000010df10c l     O .bss	0000000000000004              printchr(int)::alpha2
00000000010df110 l     O .bss	0000000000000004              printchr(int)::dr
00000000010df114 l     O .bss	0000000000000004              printchr(int)::dg
00000000010df118 l     O .bss	0000000000000004              printchr(int)::db
00000000010df11c l     O .bss	0000000000000004              printchr(int)::da
00000000010df120 l     O .bss	0000000000000004              printchr(int)::cw
00000000010df124 l     O .bss	0000000000000004              printchr(int)::d
00000000010df128 l     O .bss	0000000000000004              printchr(int)::r3
00000000010df12c l     O .bss	0000000000000004              printchr(int)::g3
00000000010df130 l     O .bss	0000000000000004              printchr(int)::b3
00000000010df134 l     O .bss	0000000000000004              printchr(int)::alpha3
00000000010df138 l     O .bss	0000000000000004              printchr(int)::r4
00000000010df13c l     O .bss	0000000000000004              printchr(int)::g4
00000000010df140 l     O .bss	0000000000000004              printchr(int)::b4
00000000010df144 l     O .bss	0000000000000004              printchr(int)::alpha4
00000000010df148 l     O .bss	0000000000000004              chrwidth(unsigned int)::w
00000000010df150 l     O .bss	0000000000000008              chrwidth(unsigned int)::im
00000000010df158 l     O .bss	0000000000000004              chrwidth(unsigned int)::render_option
00000000010df15c l     O .bss	0000000000000004              chrwidth(unsigned int)::f
00000000010df160 l     O .bss	0000000000000004              chrwidth(unsigned int)::ok
00000000010df168 l     O .bss	0000000000000008              chrwidth(unsigned int)::rt_data
00000000010df170 l     O .bss	0000000000000004              chrwidth(unsigned int)::rt_w
00000000010df174 l     O .bss	0000000000000004              chrwidth(unsigned int)::rt_h
00000000010df178 l     O .bss	0000000000000004              chrwidth(unsigned int)::rt_pre_x
00000000010df17c l     O .bss	0000000000000004              chrwidth(unsigned int)::rt_post_x
00000000010df180 l     O .bss	0000000000000008              newline()::lp
00000000010df188 l     O .bss	0000000000000008              newline()::sp
00000000010df190 l     O .bss	0000000000000004              newline()::z
00000000010df194 l     O .bss	0000000000000004              newline()::z2
00000000010df198 l     O .bss	0000000000000004              makefit(qbs*)::w
00000000010df19c l     O .bss	0000000000000004              makefit(qbs*)::x
00000000010df1a0 l     O .bss	0000000000000004              makefit(qbs*)::x2
00000000010df1a4 l     O .bss	0000000000000004              makefit(qbs*)::x3
00000000010df1a8 l     O .bss	0000000000000004              tab()::x
00000000010df1ac l     O .bss	0000000000000004              tab()::x2
00000000010df1b0 l     O .bss	0000000000000004              tab()::w
00000000010df1b4 l     O .bss	0000000000000004              qbs_lprint(qbs*, int)::old_dest
00000000010df1b8 l     O .bss	0000000000000004              qbs_print(qbs*, int)::character
00000000010df1c0 l     O .bss	0000000000000008              qbs_print(qbs*, int)::strz
00000000010df1c8 l     O .bss	0000000000000004              qbg_sub_window(float, float, float, float, int)::i
00000000010df1cc l     O .bss	0000000000000004              qbg_sub_window(float, float, float, float, int)::old_x
00000000010df1d0 l     O .bss	0000000000000004              qbg_sub_window(float, float, float, float, int)::old_y
00000000010df1d4 l     O .bss	0000000000000004              qbg_sub_view_print(int, int, int)::maxrows
00000000010df1d8 l     O .bss	0000000000000004              qbg_sub_view(int, int, int, int, int, int, int)::bx
00000000010df1dc l     O .bss	0000000000000004              qbg_sub_view(int, int, int, int, int, int, int)::by
00000000010df1e0 l     O .bss	0000000000000004              sub_cls(int, unsigned int, int)::characters
00000000010df1e4 l     O .bss	0000000000000004              sub_cls(int, unsigned int, int)::i
00000000010df1e8 l     O .bss	0000000000000008              sub_cls(int, unsigned int, int)::sp
00000000010df1f0 l     O .bss	0000000000000002              sub_cls(int, unsigned int, int)::clearvalue
00000000010df1f4 l     O .bss	0000000000000004              qbg_sub_locate(int, int, int, int, int, int)::h
00000000010df1f8 l     O .bss	0000000000000004              qbg_sub_locate(int, int, int, int, int, int)::w
00000000010df1fc l     O .bss	0000000000000004              qbg_sub_locate(int, int, int, int, int, int)::i
00000000010df200 l     O .bss	0000000000000004              hexoct2uint64(qbs*)::i
00000000010df204 l     O .bss	0000000000000004              hexoct2uint64(qbs*)::i2
00000000010df208 l     O .bss	0000000000000008              hexoct2uint64(qbs*)::result
00000000010df210 l     O .bss	0000000000000004              hexoct2uint64(qbs*)::type
00000000010df214 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::autodisplay_backup
00000000010df218 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::source_backup
00000000010df21c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::dest_image
00000000010df220 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::dest_image_temp
00000000010df224 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::dest_image_holding_cursor
00000000010df228 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::dest_image_cursor_x
00000000010df22c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::dest_image_cursor_y
00000000010df230 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::lineinput
00000000010df234 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::digits_before_point
00000000010df238 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::digits_after_point
00000000010df23c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::zeros_after_point
00000000010df240 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::neg_power
00000000010df248 l     O .bss	0000000000000008              qbs_input(int, unsigned char)::transfer
00000000010df250 l     O .bss	0000000000000008              qbs_input(int, unsigned char)::sscanf_fix
00000000010df258 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::showing_cursor
00000000010df25c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::x
00000000010df260 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::y
00000000010df264 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::x2
00000000010df268 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::y2
00000000010df26c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::fx
00000000010df270 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::fy
00000000010df274 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::alpha
00000000010df278 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::cw
00000000010df27c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::c
00000000010df280 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::x
00000000010df284 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::y
00000000010df288 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::x2
00000000010df28c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::y2
00000000010df290 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::fx
00000000010df294 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::fy
00000000010df298 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::cw
00000000010df29c l     O .bss	0000000000000004              qbs_input(int, unsigned char)::alpha
00000000010df2a0 l     O .bss	0000000000000004              qbs_input(int, unsigned char)::c
0000000000937ec2 l     F .text	000000000000006f              int qbs_cleanup<int>(unsigned int, int)
00000000010df2a4 l     O .bss	0000000000000004              func_val(qbs*)::i
00000000010df2a8 l     O .bss	0000000000000004              func_val(qbs*)::i2
00000000010df2ac l     O .bss	0000000000000004              func_val(qbs*)::step
00000000010df2b0 l     O .bss	0000000000000004              func_val(qbs*)::num_significant_digits
00000000010df2b4 l     O .bss	0000000000000004              func_val(qbs*)::most_significant_digit_position
00000000010df2b8 l     O .bss	0000000000000004              func_val(qbs*)::num_exponent_digits
00000000010df2bc l     O .bss	0000000000000004              func_val(qbs*)::negate
00000000010df2c0 l     O .bss	0000000000000004              func_val(qbs*)::negate_exponent
00000000010df2e0 l     O .bss	0000000000000100              func_val(qbs*)::significant_digits
00000000010df3e0 l     O .bss	0000000000000008              func_val(qbs*)::exponent_value
00000000010df400 l     O .bss	0000000000000100              func_val(qbs*)::built_number
00000000010df500 l     O .bss	0000000000000010              func_val(qbs*)::return_value
00000000010df510 l     O .bss	0000000000000008              func_val(qbs*)::value
00000000010df518 l     O .bss	0000000000000008              func_val(qbs*)::hex_value
00000000010df520 l     O .bss	0000000000000004              func_val(qbs*)::hex_digits
00000000010df524 l     O .bss	0000000000000004              sub_randomize(double, int)::m
00000000010df528 l     O .bss	0000000000000004              sub_randomize(double, int)::m
00000000010df52c l     O .bss	0000000000000002              sub_randomize(double, int)::integerseed
00000000010df530 l     O .bss	0000000000000004              func_rnd(float, int)::m
00000000010df534 l     O .bss	0000000000000004              func_timer(double, int)::x
00000000010df538 l     O .bss	0000000000000008              func_timer(double, int)::d
00000000010df540 l     O .bss	0000000000000004              func_timer(double, int)::f
00000000010df548 l     O .bss	0000000000000008              sub__limit(double)::prev
00000000010df550 l     O .bss	0000000000000008              generic_put(int, int, unsigned char*, int)::gfs
00000000010df558 l     O .bss	0000000000000004              generic_put(int, int, unsigned char*, int)::e
00000000010df560 l     O .bss	0000000000000008              generic_get(int, int, unsigned char*, int)::gfs
00000000010df568 l     O .bss	0000000000000004              generic_get(int, int, unsigned char*, int)::e
00000000010df56c l     O .bss	0000000000000004              sub_open(qbs*, int, int, int, int, long, int)::x
00000000010df570 l     O .bss	0000000000000004              sub_open(qbs*, int, int, int, int, long, int)::g_access
00000000010df574 l     O .bss	0000000000000004              sub_open(qbs*, int, int, int, int, long, int)::g_restrictions
00000000010df578 l     O .bss	0000000000000004              sub_open(qbs*, int, int, int, int, long, int)::g_how
00000000010df580 l     O .bss	0000000000000008              sub_open(qbs*, int, int, int, int, long, int)::f
00000000010df588 l     O .bss	0000000000000008              sub_open(qbs*, int, int, int, int, long, int)::x64
00000000010df590 l     O .bss	0000000000000008              sub_open(qbs*, int, int, int, int, long, int)::x64
00000000010df598 l     O .bss	0000000000000001              sub_open(qbs*, int, int, int, int, long, int)::c
00000000010df59c l     O .bss	0000000000000004              sub_open(qbs*, int, int, int, int, long, int)::e
00000000010df5a0 l     O .bss	0000000000000004              sub_open_gwbasic(qbs*, int, qbs*, long, int)::a
00000000010df5a4 l     O .bss	0000000000000004              sub_open_gwbasic(qbs*, int, qbs*, long, int)::type
00000000010df5a8 l     O .bss	0000000000000008              sub_close(int, int)::sh
00000000010df5b0 l     O .bss	0000000000000008              sub_close(int, int)::st
00000000010df5b8 l     O .bss	0000000000000001              file_input_chr(int)::c
00000000010df5bc l     O .bss	0000000000000004              file_input_chr(int)::e
00000000010df5c0 l     O .bss	0000000000000004              file_input_skip1310(int, int)::nextc
00000000010df5c4 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::x
00000000010df5c8 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::x2
00000000010df5cc l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::x3
00000000010df5d0 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::x4
00000000010df5d4 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::e
00000000010df5d8 l     O .bss	0000000000000008              sub_file_print(int, qbs*, int, int, int)::gfs
00000000010df5e0 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::stri
00000000010df5e4 l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::strl
00000000010df5e8 l     O .bss	0000000000000001              sub_file_print(int, qbs*, int, int, int)::c
00000000010df5ec l     O .bss	0000000000000004              sub_file_print(int, qbs*, int, int, int)::nspaces
0000000000a78e5c l     O .data	0000000000000002              sub_file_print(int, qbs*, int, int, int)::cr_lf
00000000010df5f0 l     O .bss	0000000000000004              n_roundincrement()::i
00000000010df5f4 l     O .bss	0000000000000004              n_roundincrement()::i2
00000000010df5f8 l     O .bss	0000000000000004              n_roundincrement()::i3
00000000010df600 l     O .bss	0000000000000100              n_float()::built
00000000010df700 l     O .bss	0000000000000008              n_float()::value
00000000010df708 l     O .bss	0000000000000004              n_float()::i
00000000010df70c l     O .bss	0000000000000004              n_float()::i2
00000000010df710 l     O .bss	0000000000000004              n_float()::i3
00000000010df718 l     O .bss	0000000000000008              n_float()::max
00000000010df720 l     O .bss	0000000000000008              n_float()::sscanf_fix
00000000010df728 l     O .bss	0000000000000008              n_int64()::value
00000000010df730 l     O .bss	0000000000000004              n_int64()::i
00000000010df734 l     O .bss	0000000000000004              n_int64()::i2
00000000010df738 l     O .bss	0000000000000008              n_int64()::max
00000000010df740 l     O .bss	0000000000000008              n_int64()::neg_max
00000000010df748 l     O .bss	0000000000000008              n_int64()::v0
00000000010df750 l     O .bss	0000000000000008              guard variable for n_int64()::v0
00000000010df758 l     O .bss	0000000000000008              n_int64()::v1
00000000010df760 l     O .bss	0000000000000008              guard variable for n_int64()::v1
00000000010df768 l     O .bss	0000000000000008              n_uint64()::value
00000000010df770 l     O .bss	0000000000000004              n_uint64()::i
00000000010df774 l     O .bss	0000000000000004              n_uint64()::i2
00000000010df778 l     O .bss	0000000000000008              n_uint64()::max
00000000010df780 l     O .bss	0000000000000008              n_uint64()::v0
00000000010df788 l     O .bss	0000000000000008              guard variable for n_uint64()::v0
00000000010df790 l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::i
00000000010df794 l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::i2
00000000010df798 l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::step
00000000010df79c l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::c
00000000010df7a0 l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::exponent_digits
00000000010df7a4 l     O .bss	0000000000000001              n_inputnumberfromdata(unsigned char*, long*, long)::negate_exponent
00000000010df7a8 l     O .bss	0000000000000008              n_inputnumberfromdata(unsigned char*, long*, long)::exponent_value
00000000010df7b0 l     O .bss	0000000000000004              n_inputnumberfromdata(unsigned char*, long*, long)::return_value
00000000010df7b4 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::i
00000000010df7b8 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::i2
00000000010df7bc l     O .bss	0000000000000004              n_inputnumberfromfile(int)::step
00000000010df7c0 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::c
00000000010df7c4 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::exponent_digits
00000000010df7c8 l     O .bss	0000000000000001              n_inputnumberfromfile(int)::negate_exponent
00000000010df7d0 l     O .bss	0000000000000008              n_inputnumberfromfile(int)::exponent_value
00000000010df7d8 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::return_value
00000000010df7e0 l     O .bss	0000000000000008              n_inputnumberfromfile(int)::str
00000000010df7e8 l     O .bss	0000000000000008              n_inputnumberfromfile(int)::character
00000000010df7f0 l     O .bss	0000000000000008              n_inputnumberfromfile(int)::ucbuf
00000000010df7f8 l     O .bss	0000000000000004              n_inputnumberfromfile(int)::ucbufsiz
00000000010df7fc l     O .bss	0000000000000004              n_inputnumberfromfile(int)::info
00000000010df800 l     O .bss	0000000000000008              n_inputnumberfromfile(int)::gfs
00000000010df808 l     O .bss	0000000000000008              sub_file_input_string(int, qbs*)::str
00000000010df810 l     O .bss	0000000000000008              sub_file_input_string(int, qbs*)::character
00000000010df818 l     O .bss	0000000000000008              sub_file_input_string(int, qbs*)::ucbuf
00000000010df820 l     O .bss	0000000000000004              sub_file_input_string(int, qbs*)::ucbufsiz
00000000010df824 l     O .bss	0000000000000004              sub_file_input_string(int, qbs*)::info
00000000010df828 l     O .bss	0000000000000008              sub_file_input_string(int, qbs*)::gfs
00000000010df830 l     O .bss	0000000000000004              func_file_input_int64(int)::i
00000000010df834 l     O .bss	0000000000000004              func_file_input_uint64(int)::i
00000000010df838 l     O .bss	0000000000000008              sub_read_string(unsigned char*, long*, long, qbs*)::str
00000000010df840 l     O .bss	0000000000000008              sub_read_string(unsigned char*, long*, long, qbs*)::character
00000000010df848 l     O .bss	0000000000000004              sub_read_string(unsigned char*, long*, long, qbs*)::c
00000000010df84c l     O .bss	0000000000000004              sub_read_string(unsigned char*, long*, long, qbs*)::inspeechmarks
00000000010df850 l     O .bss	0000000000000004              func_read_float(unsigned char*, long*, long, int)::i
00000000010df858 l     O .bss	0000000000000008              func_read_float(unsigned char*, long*, long, int)::maxval
00000000010df860 l     O .bss	0000000000000008              func_read_float(unsigned char*, long*, long, int)::minval
00000000010df868 l     O .bss	0000000000000008              func_read_float(unsigned char*, long*, long, int)::value
00000000010df870 l     O .bss	0000000000000008              func_read_float(unsigned char*, long*, long, int)::old_data_offset
00000000010df878 l     O .bss	0000000000000004              func_read_int64(unsigned char*, long*, long)::i
00000000010df880 l     O .bss	0000000000000008              func_read_int64(unsigned char*, long*, long)::old_data_offset
00000000010df888 l     O .bss	0000000000000004              func_read_uint64(unsigned char*, long*, long)::i
00000000010df890 l     O .bss	0000000000000008              func_read_uint64(unsigned char*, long*, long)::old_data_offset
00000000010df898 l     O .bss	0000000000000004              func_file_input_float(int, int)::i
00000000010df8a0 l     O .bss	0000000000000008              func_file_input_float(int, int)::maxval
00000000010df8a8 l     O .bss	0000000000000008              func_file_input_float(int, int)::minval
00000000010df8b0 l     O .bss	0000000000000008              func_file_input_float(int, int)::value
00000000010df8b8 l     O .bss	0000000000000008              call_interrupt(int, void*, void*)::ele
00000000010df8c0 l     O .bss	0000000000000008              call_interrupt(int, void*, void*)::sp
00000000010df8c8 l     O .bss	0000000000000008              call_interruptx(int, void*, void*)::ele
00000000010df8d0 l     O .bss	0000000000000008              call_interruptx(int, void*, void*)::sp
00000000010df8d8 l     O .bss	0000000000000008              sub_get(int, long, void*, int)::ele
00000000010df8e0 l     O .bss	0000000000000004              sub_get(int, long, void*, int)::x
00000000010df8e4 l     O .bss	0000000000000004              sub_get(int, long, void*, int)::x2
00000000010df8e8 l     O .bss	0000000000000008              sub_get(int, long, void*, int)::sh
00000000010df8f0 l     O .bss	0000000000000008              sub_get(int, long, void*, int)::st
00000000010df8f8 l     O .bss	0000000000000008              sub_get(int, long, void*, int)::gfs
00000000010df900 l     O .bss	0000000000000004              sub_get(int, long, void*, int)::e
00000000010df904 l     O .bss	0000000000000004              sub_get2(int, long, qbs*, int)::x
00000000010df908 l     O .bss	0000000000000004              sub_get2(int, long, qbs*, int)::x2
00000000010df90c l     O .bss	0000000000000004              sub_get2(int, long, qbs*, int)::x3
00000000010df910 l     O .bss	0000000000000004              sub_get2(int, long, qbs*, int)::x4
00000000010df920 l     O .bss	0000000000000010              sub_get2(int, long, qbs*, int)::tbyte_element_struct
00000000010df930 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::sh
00000000010df938 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::st
00000000010df940 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::tqbs
00000000010df948 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::gfs
00000000010df950 l     O .bss	0000000000000010              sub_get2(int, long, qbs*, int)::tbyte_element_struct
00000000010df960 l     O .bss	0000000000000004              sub_get2(int, long, qbs*, int)::e
00000000010df968 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::data
00000000010df970 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::l
00000000010df978 l     O .bss	0000000000000008              sub_get2(int, long, qbs*, int)::bytes
00000000010df980 l     O .bss	0000000000000008              sub_put(int, long, void*, int)::ele
00000000010df988 l     O .bss	0000000000000004              sub_put(int, long, void*, int)::x
00000000010df98c l     O .bss	0000000000000004              sub_put(int, long, void*, int)::x2
00000000010df990 l     O .bss	0000000000000008              sub_put(int, long, void*, int)::sh
00000000010df998 l     O .bss	0000000000000008              sub_put(int, long, void*, int)::st
00000000010df9a0 l     O .bss	0000000000000008              sub_put(int, long, void*, int)::gfs
00000000010df9a8 l     O .bss	0000000000000004              sub_put(int, long, void*, int)::e
00000000010df9b0 l     O .bss	0000000000000008              sub_put2(int, long, void*, int)::ele
00000000010df9b8 l     O .bss	0000000000000004              sub_put2(int, long, void*, int)::x
00000000010df9c0 l     O .bss	0000000000000008              sub_put2(int, long, void*, int)::data
00000000010df9c8 l     O .bss	0000000000000008              sub_put2(int, long, void*, int)::gfs
00000000010df9d0 l     O .bss	0000000000000008              sub_put2(int, long, void*, int)::l
00000000010df9d8 l     O .bss	0000000000000008              sub_put2(int, long, void*, int)::lmask
00000000010df9e0 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x1
00000000010df9e4 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y1
00000000010df9e8 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x2
00000000010df9ec l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y2
00000000010df9f0 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z
00000000010df9f4 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::w
00000000010df9f8 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::h
00000000010df9fc l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bits
00000000010dfa00 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x
00000000010dfa04 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y
00000000010dfa08 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::bytes
00000000010dfa0c l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sx
00000000010dfa10 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::sy
00000000010dfa14 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::x3
00000000010dfa18 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::y3
00000000010dfa1c l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::z2
00000000010dfa20 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col
00000000010dfa24 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::off
00000000010dfa28 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col1
00000000010dfa2c l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col2
00000000010dfa30 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col3
00000000010dfa34 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::col4
00000000010dfa38 l     O .bss	0000000000000004              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::byte
00000000010dfa40 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::ele
00000000010dfa48 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::dimensions
00000000010dfa50 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp
00000000010dfa58 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp1
00000000010dfa60 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp2
00000000010dfa68 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp3
00000000010dfa70 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::cp4
00000000010dfa78 l     O .bss	0000000000000008              sub_graphics_get(float, float, float, float, void*, unsigned int, int)::lp
00000000010dfa80 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::step
00000000010dfa84 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::clip
00000000010dfa88 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::x1
00000000010dfa8c l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::y1
00000000010dfa90 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::x2
00000000010dfa94 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::y2
00000000010dfa98 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::z
00000000010dfa9c l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::w
00000000010dfaa0 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::h
00000000010dfaa4 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::bits
00000000010dfaa8 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::x
00000000010dfaac l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::y
00000000010dfab0 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::bytes
00000000010dfab4 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::sx
00000000010dfab8 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::sy
00000000010dfabc l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::x3
00000000010dfac0 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::y3
00000000010dfac4 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::z2
00000000010dfac8 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::col
00000000010dfacc l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::off
00000000010dfad0 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::col1
00000000010dfad4 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::col2
00000000010dfad8 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::col3
00000000010dfadc l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::col4
00000000010dfae0 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::byte
00000000010dfae4 l     O .bss	0000000000000004              sub_graphics_put(float, float, void*, int, unsigned int, int)::pixelmask
00000000010dfae8 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::ele
00000000010dfaf0 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::dimensions
00000000010dfaf8 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::cp
00000000010dfb00 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::cp1
00000000010dfb08 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::cp2
00000000010dfb10 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::cp3
00000000010dfb18 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::cp4
00000000010dfb20 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::lp
00000000010dfb28 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::offp
00000000010dfb30 l     O .bss	0000000000000008              sub_graphics_put(float, float, void*, int, unsigned int, int)::off32p
00000000010dfb38 l     O .bss	0000000000000008              func_date()::qb64_tm_val
00000000010dfb40 l     O .bss	0000000000000008              func_date()::qb64_tm
00000000010dfb48 l     O .bss	0000000000000004              func_date()::x
00000000010dfb4c l     O .bss	0000000000000004              func_date()::x2
00000000010dfb50 l     O .bss	0000000000000004              func_date()::i
00000000010dfb58 l     O .bss	0000000000000008              func_date()::str
00000000010dfb60 l     O .bss	0000000000000008              func_time()::qb64_tm_val
00000000010dfb68 l     O .bss	0000000000000008              func_time()::qb64_tm
00000000010dfb70 l     O .bss	0000000000000004              func_time()::x
00000000010dfb74 l     O .bss	0000000000000004              func_time()::x2
00000000010dfb78 l     O .bss	0000000000000004              func_time()::i
00000000010dfb80 l     O .bss	0000000000000008              func_time()::str
00000000010dfb88 l     O .bss	0000000000000004              func_oct(long, int)::i
00000000010dfb8c l     O .bss	0000000000000004              func_oct(long, int)::i2
00000000010dfb90 l     O .bss	0000000000000004              func_oct(long, int)::i3
00000000010dfb94 l     O .bss	0000000000000004              func_oct(long, int)::x
00000000010dfb98 l     O .bss	0000000000000004              func_oct(long, int)::x2
00000000010dfb9c l     O .bss	0000000000000004              func_oct(long, int)::neg
00000000010dfba0 l     O .bss	0000000000000008              func_oct(long, int)::value2
00000000010dfba8 l     O .bss	0000000000000008              func_oct(long, int)::str
00000000010dfbb0 l     O .bss	0000000000000008              func_oct_float(long double)::str
00000000010dfbb8 l     O .bss	0000000000000008              func_oct_float(long double)::ivalue
00000000010dfbc0 l     O .bss	0000000000000008              func_oct_float(long double)::uivalue
00000000010dfbc8 l     O .bss	0000000000000004              func_hex(long, int)::i
00000000010dfbcc l     O .bss	0000000000000004              func_hex(long, int)::i2
00000000010dfbd0 l     O .bss	0000000000000004              func_hex(long, int)::i3
00000000010dfbd4 l     O .bss	0000000000000004              func_hex(long, int)::x
00000000010dfbd8 l     O .bss	0000000000000004              func_hex(long, int)::neg
00000000010dfbe0 l     O .bss	0000000000000008              func_hex(long, int)::value2
00000000010dfbe8 l     O .bss	0000000000000008              func_hex(long, int)::str
00000000010dfbf0 l     O .bss	0000000000000008              func_hex_float(long double)::str
00000000010dfbf8 l     O .bss	0000000000000008              func_hex_float(long double)::ivalue
00000000010dfc00 l     O .bss	0000000000000008              func_hex_float(long double)::uivalue
00000000010dfc08 l     O .bss	0000000000000004              func_inp(int)::value
00000000010dfc0c l     O .bss	0000000000000004              sub_wait(int, int, int, int)::value
00000000010dfc10 l     O .bss	0000000000000004              func_tab(int)::tab_LPRINT_olddest
00000000010dfc14 l     O .bss	0000000000000004              func_tab(int)::w
00000000010dfc18 l     O .bss	0000000000000004              func_tab(int)::div
00000000010dfc1c l     O .bss	0000000000000004              func_tab(int)::cursor
00000000010dfc20 l     O .bss	0000000000000004              func_tab(int)::cr_size
00000000010dfc24 l     O .bss	0000000000000004              func_tab(int)::i
00000000010dfc28 l     O .bss	0000000000000008              func_tab(int)::tqbs
00000000010dfc30 l     O .bss	0000000000000004              func_tab(int)::size
00000000010dfc34 l     O .bss	0000000000000004              func_tab(int)::spaces
00000000010dfc38 l     O .bss	0000000000000004              func_tab(int)::cr
00000000010dfc40 l     O .bss	0000000000000008              func_spc(int)::tqbs
00000000010dfc48 l     O .bss	0000000000000004              func_spc(int)::tab_LPRINT_olddest
00000000010dfc4c l     O .bss	0000000000000004              func_spc(int)::x
00000000010dfc50 l     O .bss	0000000000000004              func_spc(int)::x2
00000000010dfc54 l     O .bss	0000000000000004              func_spc(int)::spaces_left_on_line
00000000010dfc58 l     O .bss	0000000000000008              func_spc(int)::onespace
00000000010dfc60 l     O .bss	0000000000000004              func_spc(int)::onespace_width
00000000010dfc64 l     O .bss	0000000000000004              func_pmap(float, int)::x
00000000010dfc68 l     O .bss	0000000000000004              func_pmap(float, int)::y
00000000010dfc80 l     O .bss	0000000000010000              func_screen(int, int, int, int)::chr
00000000010efc80 l     O .bss	0000000000000004              func_screen(int, int, int, int)::x2
00000000010efc84 l     O .bss	0000000000000004              func_screen(int, int, int, int)::y2
00000000010efc88 l     O .bss	0000000000000004              func_screen(int, int, int, int)::x3
00000000010efc8c l     O .bss	0000000000000004              func_screen(int, int, int, int)::y3
00000000010efc90 l     O .bss	0000000000000004              func_screen(int, int, int, int)::i
00000000010efc94 l     O .bss	0000000000000004              func_screen(int, int, int, int)::i2
00000000010efc98 l     O .bss	0000000000000004              func_screen(int, int, int, int)::i3
00000000010efc9c l     O .bss	0000000000000004              func_screen(int, int, int, int)::col
00000000010efca0 l     O .bss	0000000000000004              func_screen(int, int, int, int)::firstcol
00000000010efcc0 l     O .bss	0000000000000200              sub_bsave(qbs*, int, int)::fh
00000000010efec0 l     O .bss	0000000000000008              guard variable for sub_bsave(qbs*, int, int)::fh
00000000010efec8 l     O .bss	0000000000000008              sub_bsave(qbs*, int, int)::tqbs
00000000010efed0 l     O .bss	0000000000000008              sub_bsave(qbs*, int, int)::nullt
00000000010efed8 l     O .bss	0000000000000004              sub_bsave(qbs*, int, int)::x
00000000010efedc l     O .bss	0000000000000007              sub_bload(qbs*, int, int)::header
00000000010eff00 l     O .bss	0000000000000208              sub_bload(qbs*, int, int)::fh
00000000010f0108 l     O .bss	0000000000000008              guard variable for sub_bload(qbs*, int, int)::fh
00000000010f0110 l     O .bss	0000000000000008              sub_bload(qbs*, int, int)::tqbs
00000000010f0118 l     O .bss	0000000000000008              sub_bload(qbs*, int, int)::nullt
00000000010f0120 l     O .bss	0000000000000004              sub_bload(qbs*, int, int)::x
00000000010f0124 l     O .bss	0000000000000004              sub_bload(qbs*, int, int)::file_seg
00000000010f0128 l     O .bss	0000000000000004              sub_bload(qbs*, int, int)::file_off
00000000010f012c l     O .bss	0000000000000004              sub_bload(qbs*, int, int)::file_size
00000000010f0130 l     O .bss	0000000000000008              func_lof(int)::size
00000000010f0138 l     O .bss	0000000000000008              func_lof(int)::sh
00000000010f0140 l     O .bss	0000000000000008              func_lof(int)::st
00000000010f0148 l     O .bss	0000000000000004              func_eof(int)::pos
00000000010f014c l     O .bss	0000000000000004              func_eof(int)::lof
00000000010f0150 l     O .bss	0000000000000004              func_eof(int)::x
00000000010f0158 l     O .bss	0000000000000008              func_eof(int)::sh
00000000010f0160 l     O .bss	0000000000000008              func_eof(int)::st
00000000010f0168 l     O .bss	0000000000000008              func_eof(int)::gfs
00000000010f0170 l     O .bss	0000000000000008              sub_seek(int, long)::gfs
00000000010f0178 l     O .bss	0000000000000008              func_seek(int)::gfs
00000000010f0180 l     O .bss	0000000000000008              func_loc(int)::gfs
00000000010f0188 l     O .bss	0000000000000008              func_input(int, int, int)::str
00000000010f0190 l     O .bss	0000000000000008              func_input(int, int, int)::str2
00000000010f0198 l     O .bss	0000000000000004              func_input(int, int, int)::x
00000000010f019c l     O .bss	0000000000000004              func_input(int, int, int)::c
00000000010f01a0 l     O .bss	0000000000000008              func_input(int, int, int)::gfs
00000000010f01a8 l     O .bss	0000000000000004              func_input(int, int, int)::e
00000000010f01b0 l     O .bss	0000000000000008              file_line_input_string_character(int, qbs*)::str
00000000010f01b8 l     O .bss	0000000000000008              file_line_input_string_character(int, qbs*)::character
00000000010f01c0 l     O .bss	0000000000000008              sub_file_line_input_string(int, qbs*)::gfs
00000000010f01c8 l     O .bss	0000000000000008              func_command(int, int)::tqbs
00000000010f01d0 l     O .bss	0000000000000008              cmd_command(qbs*)::str
00000000010f01d8 l     O .bss	0000000000000004              cmd_command(qbs*)::s
00000000010f01dc l     O .bss	0000000000000004              func_shell(qbs*)::full_screen_mode
00000000010f01e0 l     O .bss	0000000000000008              func_shell(qbs*)::strz
00000000010f01e8 l     O .bss	0000000000000008              func_shell(qbs*)::str1
00000000010f01f0 l     O .bss	0000000000000008              func_shell(qbs*)::str1z
00000000010f01f8 l     O .bss	0000000000000008              func_shell(qbs*)::str2
00000000010f0200 l     O .bss	0000000000000008              func_shell(qbs*)::str2z
00000000010f0208 l     O .bss	0000000000000004              func_shell(qbs*)::i
00000000010f020c l     O .bss	0000000000000004              func_shell(qbs*)::use_console
00000000010f0210 l     O .bss	0000000000000008              func__shellhide(qbs*)::return_code
00000000010f0218 l     O .bss	0000000000000008              func__shellhide(qbs*)::strz
00000000010f0220 l     O .bss	0000000000000004              func__shellhide(qbs*)::i
00000000010f0228 l     O .bss	0000000000000008              func__shellhide(qbs*)::str1
00000000010f0230 l     O .bss	0000000000000008              func__shellhide(qbs*)::str2
00000000010f0238 l     O .bss	0000000000000008              func__shellhide(qbs*)::str1z
00000000010f0240 l     O .bss	0000000000000008              func__shellhide(qbs*)::str2z
00000000010f0248 l     O .bss	0000000000000004              sub_shell(qbs*, int)::full_screen_mode
00000000010f0250 l     O .bss	0000000000000008              sub_shell(qbs*, int)::strz
00000000010f0258 l     O .bss	0000000000000008              sub_shell(qbs*, int)::str1
00000000010f0260 l     O .bss	0000000000000008              sub_shell(qbs*, int)::str1z
00000000010f0268 l     O .bss	0000000000000008              sub_shell(qbs*, int)::str2
00000000010f0270 l     O .bss	0000000000000008              sub_shell(qbs*, int)::str2z
00000000010f0278 l     O .bss	0000000000000004              sub_shell(qbs*, int)::i
00000000010f027c l     O .bss	0000000000000004              sub_shell(qbs*, int)::use_console
00000000010f0280 l     O .bss	0000000000000008              sub_shell2(qbs*, int)::strz
00000000010f0288 l     O .bss	0000000000000004              sub_shell2(qbs*, int)::i
00000000010f0290 l     O .bss	0000000000000008              sub_shell2(qbs*, int)::str1
00000000010f0298 l     O .bss	0000000000000008              sub_shell2(qbs*, int)::str2
00000000010f02a0 l     O .bss	0000000000000008              sub_shell2(qbs*, int)::str1z
00000000010f02a8 l     O .bss	0000000000000008              sub_shell2(qbs*, int)::str2z
00000000010f02b0 l     O .bss	0000000000000008              sub_shell3(qbs*, int)::strz
00000000010f02b8 l     O .bss	0000000000000004              sub_shell3(qbs*, int)::i
00000000010f02c0 l     O .bss	0000000000000008              sub_shell3(qbs*, int)::str1
00000000010f02c8 l     O .bss	0000000000000008              sub_shell3(qbs*, int)::str2
00000000010f02d0 l     O .bss	0000000000000008              sub_shell3(qbs*, int)::str1z
00000000010f02d8 l     O .bss	0000000000000008              sub_shell3(qbs*, int)::str2z
00000000010f02e0 l     O .bss	0000000000000008              sub_shell4(qbs*, int)::strz
00000000010f02e8 l     O .bss	0000000000000004              sub_shell4(qbs*, int)::i
00000000010f02f0 l     O .bss	0000000000000008              sub_shell4(qbs*, int)::str1
00000000010f02f8 l     O .bss	0000000000000008              sub_shell4(qbs*, int)::str2
00000000010f0300 l     O .bss	0000000000000008              sub_shell4(qbs*, int)::str1z
00000000010f0308 l     O .bss	0000000000000008              sub_shell4(qbs*, int)::str2z
00000000010f0310 l     O .bss	0000000000000004              sub_kill(qbs*)::i
00000000010f0318 l     O .bss	0000000000000008              sub_kill(qbs*)::strz
00000000010f0320 l     O .bss	0000000000000008              sub_name(qbs*, qbs*)::strz
00000000010f0328 l     O .bss	0000000000000008              sub_name(qbs*, qbs*)::strz2
00000000010f0330 l     O .bss	0000000000000004              sub_name(qbs*, qbs*)::i
00000000010f0338 l     O .bss	0000000000000008              sub_chdir(qbs*)::strz
00000000010f0340 l     O .bss	0000000000000004              sub_chdir(qbs*)::tmp_long
00000000010f0344 l     O .bss	0000000000000004              sub_chdir(qbs*)::got_ports
00000000010f0348 l     O .bss	0000000000000008              sub_mkdir(qbs*)::strz
00000000010f0350 l     O .bss	0000000000000008              sub_rmdir(qbs*)::strz
00000000010f0358 l     O .bss	0000000000000008              sub__mouseshow(qbs*, int)::str
00000000010f0360 l     O .bss	0000000000000004              func__mousex(int, int)::x
00000000010f0364 l     O .bss	0000000000000004              func__mousex(int, int)::x2
00000000010f0368 l     O .bss	0000000000000004              func__mousex(int, int)::f
00000000010f036c l     O .bss	0000000000000004              func__mousey(int, int)::y
00000000010f0370 l     O .bss	0000000000000004              func__mousey(int, int)::y2
00000000010f0374 l     O .bss	0000000000000004              func__mousey(int, int)::f
00000000010f0378 l     O .bss	0000000000000004              func__mousewheel(int, int)::x
00000000010f037c l     O .bss	0000000000000004              call_absolute(int, unsigned short)::i
00000000010f0380 l     O .bss	0000000000000004              call_int(int)::mx
00000000010f0384 l     O .bss	0000000000000004              call_int(int)::my
00000000010f0388 l     O .bss	0000000000000004              call_int(int)::current_mouse_message_backup
00000000010f038c l     O .bss	0000000000000004              func__newimage(int, int, int, int)::i
00000000010f0390 l     O .bss	0000000000000004              func__copyimage(int, int, int)::i2
00000000010f0394 l     O .bss	0000000000000004              func__copyimage(int, int, int)::bytes
00000000010f0398 l     O .bss	0000000000000008              func__copyimage(int, int, int)::s
00000000010f03a0 l     O .bss	0000000000000008              func__copyimage(int, int, int)::d
00000000010f03a8 l     O .bss	0000000000000008              sub__freeimage(int, int)::himg
00000000010f03b0 l     O .bss	0000000000000004              freeallimages()::i
00000000010f03b8 l     O .bss	0000000000000008              sub__blend(int, int)::himg
00000000010f03c0 l     O .bss	0000000000000008              sub__dontblend(int, int)::himg
00000000010f03c8 l     O .bss	0000000000000008              sub__clearcolor(unsigned int, int, int)::im
00000000010f03d0 l     O .bss	0000000000000004              sub__clearcolor(unsigned int, int, int)::z
00000000010f03d8 l     O .bss	0000000000000008              sub__clearcolor(unsigned int, int, int)::lp
00000000010f03e0 l     O .bss	0000000000000008              sub__clearcolor(unsigned int, int, int)::last
00000000010f03e8 l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::b_max
00000000010f03e9 l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::b_min
00000000010f03ea l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::g_max
00000000010f03eb l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::g_min
00000000010f03ec l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::r_max
00000000010f03ed l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::r_min
00000000010f03f0 l     O .bss	0000000000000008              sub__clearcolor(unsigned int, int, int)::cp
00000000010f03f8 l     O .bss	0000000000000008              sub__clearcolor(unsigned int, int, int)::clast
00000000010f0400 l     O .bss	0000000000000001              sub__clearcolor(unsigned int, int, int)::v
00000000010f0408 l     O .bss	0000000000000008              sub__setalpha(int, unsigned int, unsigned int, int, int)::im
00000000010f0410 l     O .bss	0000000000000004              sub__setalpha(int, unsigned int, unsigned int, int, int)::z
00000000010f0418 l     O .bss	0000000000000008              sub__setalpha(int, unsigned int, unsigned int, int, int)::lp
00000000010f0420 l     O .bss	0000000000000008              sub__setalpha(int, unsigned int, unsigned int, int, int)::last
00000000010f0428 l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::b_max
00000000010f0429 l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::b_min
00000000010f042a l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::g_max
00000000010f042b l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::g_min
00000000010f042c l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::r_max
00000000010f042d l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::r_min
00000000010f042e l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::a_max
00000000010f042f l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::a_min
00000000010f0430 l     O .bss	0000000000000008              sub__setalpha(int, unsigned int, unsigned int, int, int)::cp
00000000010f0438 l     O .bss	0000000000000008              sub__setalpha(int, unsigned int, unsigned int, int, int)::clast
00000000010f0440 l     O .bss	0000000000000001              sub__setalpha(int, unsigned int, unsigned int, int, int)::v
00000000010f0448 l     O .bss	0000000000000008              func__width(int, int)::himg
00000000010f0450 l     O .bss	0000000000000008              func__height(int, int)::himg
00000000010f0458 l     O .bss	0000000000000008              sub__printstring(float, float, qbs*, int, int)::im
00000000010f0460 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::x2
00000000010f0464 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::y2
00000000010f0468 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::w
00000000010f046c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::h
00000000010f0470 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::z
00000000010f0474 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::z2
00000000010f0478 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::z3
00000000010f047c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::a
00000000010f0480 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::a2
00000000010f0484 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::a3
00000000010f0488 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::color
00000000010f048c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::background_color
00000000010f0490 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::f
00000000010f0498 l     O .bss	0000000000000008              sub__printstring(float, float, qbs*, int, int)::lp
00000000010f04a0 l     O .bss	0000000000000008              sub__printstring(float, float, qbs*, int, int)::cp
00000000010f04a8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::ok
00000000010f04b0 l     O .bss	0000000000000008              sub__printstring(float, float, qbs*, int, int)::rt_data
00000000010f04b8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_w
00000000010f04bc l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_h
00000000010f04c0 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_pre_x
00000000010f04c4 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_post_x
00000000010f04c8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::ok
00000000010f04d0 l     O .bss	0000000000000008              sub__printstring(float, float, qbs*, int, int)::rt_data
00000000010f04d8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_w
00000000010f04dc l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_h
00000000010f04e0 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_pre_x
00000000010f04e4 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::rt_post_x
00000000010f04e8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::r1
00000000010f04ec l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::g1
00000000010f04f0 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::b1
00000000010f04f4 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::alpha1
00000000010f04f8 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::r2
00000000010f04fc l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::g2
00000000010f0500 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::b2
00000000010f0504 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::alpha2
00000000010f0508 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::dr
00000000010f050c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::dg
00000000010f0510 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::db
00000000010f0514 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::da
00000000010f0518 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::cw
00000000010f051c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::d
00000000010f0520 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::r3
00000000010f0524 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::g3
00000000010f0528 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::b3
00000000010f052c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::alpha3
00000000010f0530 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::r4
00000000010f0534 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::g4
00000000010f0538 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::b4
00000000010f053c l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::alpha4
00000000010f0540 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::character
00000000010f0544 l     O .bss	0000000000000004              sub__printstring(float, float, qbs*, int, int)::character_c
00000000010f0548 l     O .bss	0000000000000004              func__loadfont(qbs*, int, qbs*, int)::recall
00000000010f0550 l     O .bss	0000000000000008              func__loadfont(qbs*, int, qbs*, int)::content
00000000010f0558 l     O .bss	0000000000000004              func__loadfont(qbs*, int, qbs*, int)::h
00000000010f055c l     O .bss	0000000000000004              fontopen(qbs*, int, int)::i
00000000010f0560 l     O .bss	0000000000000004              fontopen(qbs*, int, int)::fh
00000000010f0564 l     O .bss	0000000000000004              fontopen(qbs*, int, int)::result
00000000010f0568 l     O .bss	0000000000000008              fontopen(qbs*, int, int)::bytes
00000000010f0570 l     O .bss	0000000000000008              fontopen(qbs*, int, int)::content
00000000010f0578 l     O .bss	0000000000000004              fontopen(qbs*, int, int)::h
00000000010f057c l     O .bss	0000000000000004              sub__font(int, int, int)::i2
00000000010f0580 l     O .bss	0000000000000008              sub__font(int, int, int)::im
00000000010f0588 l     O .bss	0000000000000004              func__fontwidth(int, int)::i2
00000000010f058c l     O .bss	0000000000000004              func__fontheight(int, int)::i2
00000000010f0590 l     O .bss	0000000000000004              sub__freefont(int)::i
00000000010f0594 l     O .bss	0000000000000004              sub__freefont(int)::i2
00000000010f0598 l     O .bss	0000000000000004              matchcol(int, int, int)::v
00000000010f059c l     O .bss	0000000000000004              matchcol(int, int, int)::v2
00000000010f05a0 l     O .bss	0000000000000004              matchcol(int, int, int)::n
00000000010f05a4 l     O .bss	0000000000000004              matchcol(int, int, int)::n2
00000000010f05a8 l     O .bss	0000000000000004              matchcol(int, int, int)::best
00000000010f05ac l     O .bss	0000000000000004              matchcol(int, int, int)::c
00000000010f05b0 l     O .bss	0000000000000008              matchcol(int, int, int)::p
00000000010f05b8 l     O .bss	0000000000000004              matchcol(int, int, int, int)::v
00000000010f05bc l     O .bss	0000000000000004              matchcol(int, int, int, int)::v2
00000000010f05c0 l     O .bss	0000000000000004              matchcol(int, int, int, int)::n
00000000010f05c4 l     O .bss	0000000000000004              matchcol(int, int, int, int)::n2
00000000010f05c8 l     O .bss	0000000000000004              matchcol(int, int, int, int)::best
00000000010f05cc l     O .bss	0000000000000004              matchcol(int, int, int, int)::c
00000000010f05d0 l     O .bss	0000000000000008              matchcol(int, int, int, int)::p
00000000010f05d8 l     O .bss	0000000000000004              sub_end()::y
00000000010f05dc l     O .bss	0000000000000004              sub_end()::qbs_tmp_base
00000000010f05e0 l     O .bss	0000000000000004              sub_end()::ignore
00000000010f05e4 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::x
00000000010f05e8 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::z
00000000010f05ec l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::z2
00000000010f05f0 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::z3
00000000010f05f4 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::z4
00000000010f05f8 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::ii
00000000010f05fc l     O .bss	0000000000000001              print_using(qbs*, int, qbs*, qbs*)::c
00000000010f0600 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::stage
00000000010f0604 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::len
00000000010f0608 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::chrsleft
00000000010f060c l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::type
00000000010f0610 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::s
00000000010f0614 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::leading_plus
00000000010f0618 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::dollar_sign
00000000010f061c l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::asterisk_spaces
00000000010f0620 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::digits_before_point
00000000010f0624 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::commas
00000000010f0628 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::decimal_point
00000000010f062c l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::digits_after_point
00000000010f0630 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::trailing_plus
00000000010f0634 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::exponent_digits
00000000010f0638 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::trailing_minus
00000000010f063c l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::cant_fit
00000000010f0640 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::extra_sign_space
00000000010f0644 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::rounded
00000000010f0648 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::digits_and_commas_before_point
00000000010f064c l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::leading_zero
00000000010f0650 l     O .bss	0000000000000008              print_using(qbs*, int, qbs*, qbs*)::qbs1
00000000010f0658 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::buf_size
00000000010f0660 l     O .bss	0000000000000008              print_using(qbs*, int, qbs*, qbs*)::cp
00000000010f0668 l     O .bss	0000000000000008              print_using(qbs*, int, qbs*, qbs*)::buf
00000000010f0670 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::count
00000000010f0674 l     O .bss	0000000000000004              print_using(qbs*, int, qbs*, qbs*)::string_size
00000000010f0678 l     O .bss	0000000000000004              print_using_single(qbs*, float, int, qbs*)::i
00000000010f067c l     O .bss	0000000000000004              print_using_single(qbs*, float, int, qbs*)::len
00000000010f0680 l     O .bss	0000000000000004              print_using_single(qbs*, float, int, qbs*)::neg_exp
00000000010f0684 l     O .bss	0000000000000001              print_using_single(qbs*, float, int, qbs*)::c
00000000010f0688 l     O .bss	0000000000000008              print_using_single(qbs*, float, int, qbs*)::exp
00000000010f0690 l     O .bss	0000000000000004              print_using_double(qbs*, double, int, qbs*)::i
00000000010f0694 l     O .bss	0000000000000004              print_using_double(qbs*, double, int, qbs*)::len
00000000010f0698 l     O .bss	0000000000000004              print_using_double(qbs*, double, int, qbs*)::neg_exp
00000000010f069c l     O .bss	0000000000000001              print_using_double(qbs*, double, int, qbs*)::c
00000000010f06a0 l     O .bss	0000000000000008              print_using_double(qbs*, double, int, qbs*)::exp
00000000010f06a8 l     O .bss	0000000000000004              print_using_float(qbs*, long double, int, qbs*)::i
00000000010f06ac l     O .bss	0000000000000004              print_using_float(qbs*, long double, int, qbs*)::len
00000000010f06b0 l     O .bss	0000000000000004              print_using_float(qbs*, long double, int, qbs*)::neg_exp
00000000010f06b4 l     O .bss	0000000000000001              print_using_float(qbs*, long double, int, qbs*)::c
00000000010f06b8 l     O .bss	0000000000000008              print_using_float(qbs*, long double, int, qbs*)::exp
00000000010f06c0 l     O .bss	0000000000000004              sub_run_init()::i
00000000010f06c8 l     O .bss	0000000000000008              sub_run(qbs*)::str
00000000010f06d0 l     O .bss	0000000000000008              sub_run(qbs*)::strz
00000000010f06d8 l     O .bss	0000000000000004              sub__icon(int, int, int)::i
00000000010f06dc l     O .bss	0000000000000004              sub__icon(int, int, int)::i2
00000000010f06e0 l     O .bss	0000000000000004              sub__icon(int, int, int)::ii
00000000010f06e4 l     O .bss	0000000000000004              sub__icon(int, int, int)::w
00000000010f06e8 l     O .bss	0000000000000004              sub__icon(int, int, int)::h
00000000010f06f0 l     O .bss	0000000000000008              sub__icon(int, int, int)::o
00000000010f06f8 l     O .bss	0000000000000008              sub__icon(int, int, int)::o2
00000000010f0700 l     O .bss	0000000000000004              sub__icon(int, int, int)::x
00000000010f0704 l     O .bss	0000000000000004              sub__icon(int, int, int)::y
00000000010f0708 l     O .bss	0000000000000004              sub__icon(int, int, int)::n
00000000010f070c l     O .bss	0000000000000004              sub__icon(int, int, int)::c
00000000010f0710 l     O .bss	0000000000000004              sub__icon(int, int, int)::i3
00000000010f0714 l     O .bss	0000000000000004              sub__icon(int, int, int)::c2
00000000010f0718 l     O .bss	0000000000000004              draw_num()::c
00000000010f071c l     O .bss	0000000000000004              draw_num()::dp
00000000010f0720 l     O .bss	0000000000000004              draw_num()::vptr
00000000010f0724 l     O .bss	0000000000000004              draw_num()::x
00000000010f0728 l     O .bss	0000000000000004              draw_num()::offset
00000000010f0730 l     O .bss	0000000000000008              draw_num()::d
00000000010f0738 l     O .bss	0000000000000008              draw_num()::dp_mult
00000000010f0740 l     O .bss	0000000000000008              draw_num()::sgn
00000000010f0748 l     O .bss	0000000000000008              sub_draw(qbs*)::r
00000000010f0750 l     O .bss	0000000000000008              sub_draw(qbs*)::ir
00000000010f0758 l     O .bss	0000000000000008              sub_draw(qbs*)::vx
00000000010f0760 l     O .bss	0000000000000008              sub_draw(qbs*)::vy
00000000010f0768 l     O .bss	0000000000000008              sub_draw(qbs*)::hx
00000000010f0770 l     O .bss	0000000000000008              sub_draw(qbs*)::hy
00000000010f0778 l     O .bss	0000000000000008              sub_draw(qbs*)::ex
00000000010f0780 l     O .bss	0000000000000008              sub_draw(qbs*)::ey
00000000010f0788 l     O .bss	0000000000000008              sub_draw(qbs*)::fx
00000000010f0790 l     O .bss	0000000000000008              sub_draw(qbs*)::fy
00000000010f0798 l     O .bss	0000000000000008              sub_draw(qbs*)::xx
00000000010f07a0 l     O .bss	0000000000000008              sub_draw(qbs*)::yy
00000000010f07a8 l     O .bss	0000000000000008              sub_draw(qbs*)::px
00000000010f07b0 l     O .bss	0000000000000008              sub_draw(qbs*)::py
00000000010f07b8 l     O .bss	0000000000000008              sub_draw(qbs*)::px2
00000000010f07c0 l     O .bss	0000000000000008              sub_draw(qbs*)::py2
00000000010f07c8 l     O .bss	0000000000000008              sub_draw(qbs*)::d
00000000010f07d0 l     O .bss	0000000000000008              sub_draw(qbs*)::d2
00000000010f07d8 l     O .bss	0000000000000008              sub_draw(qbs*)::sin_ta
00000000010f07e0 l     O .bss	0000000000000008              sub_draw(qbs*)::cos_ta
00000000010f07e8 l     O .bss	0000000000000008              sub_draw(qbs*)::c64
00000000010f07f0 l     O .bss	0000000000000008              sub_draw(qbs*)::c64b
00000000010f07f8 l     O .bss	0000000000000008              sub_draw(qbs*)::c64c
00000000010f0800 l     O .bss	0000000000000004              sub_draw(qbs*)::col
00000000010f0804 l     O .bss	0000000000000004              sub_draw(qbs*)::x
00000000010f0808 l     O .bss	0000000000000004              sub_draw(qbs*)::c
00000000010f080c l     O .bss	0000000000000004              sub_draw(qbs*)::prefix_b
00000000010f0810 l     O .bss	0000000000000004              sub_draw(qbs*)::prefix_n
00000000010f0814 l     O .bss	0000000000000004              sub_draw(qbs*)::offset
00000000010f0820 l     O .bss	0000000000010000              sub_draw(qbs*)::stack_s
0000000001100820 l     O .bss	0000000000004000              sub_draw(qbs*)::stack_len
0000000001104820 l     O .bss	0000000000004000              sub_draw(qbs*)::stack_i
0000000001108820 l     O .bss	0000000000000004              sub_draw(qbs*)::stacksize
0000000001108828 l     O .bss	0000000000000008              sub_draw(qbs*)::draw_ta
0000000001108830 l     O .bss	0000000000000008              sub_draw(qbs*)::draw_scale
0000000001108838 l     O .bss	0000000000000008              func_environ(qbs*)::withNull
0000000001108840 l     O .bss	0000000000000008              func_environ(qbs*)::cp
0000000001108848 l     O .bss	0000000000000008              func_environ(qbs*)::tqbs
0000000001108850 l     O .bss	0000000000000004              func_environ(qbs*)::bytes
0000000001108858 l     O .bss	0000000000000008              func_environ(int)::tqbs
0000000001108860 l     O .bss	0000000000000008              func_environ(int)::cp
0000000001108868 l     O .bss	0000000000000004              func_environ(int)::bytes
0000000001108870 l     O .bss	0000000000000008              sub_environ(qbs*)::cp
0000000001108878 l     O .bss	0000000000000004              tcp_init()::init
0000000001108880 l     O .bss	0000000000000008              stream_out(stream_struct*, void*, long)::co
0000000001108888 l     O .bss	0000000000000008              stream_update(stream_struct*)::connection
0000000001108890 l     O .bss	0000000000000008              stream_update(stream_struct*)::tcp
0000000001108898 l     O .bss	0000000000000008              stream_update(stream_struct*)::bytes
00000000011088a0 l     O .bss	0000000000000008              connection_close(long)::sh
00000000011088a8 l     O .bss	0000000000000008              connection_close(long)::cs
00000000011088b0 l     O .bss	0000000000000008              connection_close(long)::ss
00000000011088b8 l     O .bss	0000000000000008              connection_close(long)::cs
00000000011088c0 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::i
00000000011088c4 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::x
00000000011088e0 l     O .bss	0000000000000058              connection_new(int, qbs*, int)::info_part
0000000001108938 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::str
0000000001108940 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::strz
0000000001108948 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::info
0000000000a78e68 l     O .data	0000000000000004              connection_new(int, qbs*, int)::first_call
0000000001108950 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::parts
0000000001108958 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::d
0000000001108960 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::port
0000000001108968 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::connection
0000000001108970 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_handle
0000000001108978 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_handle_struct
0000000001108980 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_stream
0000000001108988 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_stream_struct
0000000001108990 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_connection
0000000001108998 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_connection_struct
00000000011089a0 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::connection
00000000011089a8 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_handle
00000000011089b0 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_handle_struct
00000000011089b8 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_connection
00000000011089c0 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_connection_struct
00000000011089c8 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::sh
00000000011089d0 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::co
00000000011089d8 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::connection
00000000011089e0 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_handle
00000000011089e8 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_handle_struct
00000000011089f0 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_stream
00000000011089f8 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_stream_struct
0000000001108a00 l     O .bss	0000000000000004              connection_new(int, qbs*, int)::my_connection
0000000001108a08 l     O .bss	0000000000000008              connection_new(int, qbs*, int)::my_connection_struct
0000000001108a10 l     O .bss	0000000000000004              func__openclient(qbs*)::i
0000000001108a14 l     O .bss	0000000000000004              func__openhost(qbs*)::i
0000000001108a18 l     O .bss	0000000000000008              func__connectionaddress(int)::tqbs
0000000001108a20 l     O .bss	0000000000000008              func__connectionaddress(int)::tqbs2
0000000001108a28 l     O .bss	0000000000000008              func__connectionaddress(int)::str
0000000001108a30 l     O .bss	0000000000000008              func__connectionaddress(int)::str2
0000000001108a38 l     O .bss	0000000000000004              func__connectionaddress(int)::x
0000000001108a40 l     O .bss	0000000000000008              func__connectionaddress(int)::sh
0000000001108a48 l     O .bss	0000000000000008              func__connectionaddress(int)::cs
0000000001108a50 l     O .bss	0000000000000008              func__connectionaddress(int)::ss
0000000001108a58 l     O .bss	0000000000000008              func__connectionaddress(int)::cs
0000000001108a60 l     O .bss	0000000000000008              func__connectionaddress(int)::tcp
0000000001108a68 l     O .bss	0000000000000004              func__connected(int)::x
0000000001108a70 l     O .bss	0000000000000008              func__connected(int)::sh
0000000001108a78 l     O .bss	0000000000000008              func__connected(int)::cs
0000000001108a80 l     O .bss	0000000000000008              func__connected(int)::ss
0000000001108a88 l     O .bss	0000000000000008              func__connected(int)::cs
0000000001108a90 l     O .bss	0000000000000004              func__exit()::x
0000000001108a94 l     O .bss	0000000000000004              x11filter(_XEvent*)::i
0000000001108a98 l     O .bss	0000000000000008              x11filter(_XEvent*)::cp
0000000001108aa0 l     O .bss	0000000000000008              x11filter(_XEvent*)::x11request
0000000001108ac0 l     O .bss	0000000000000048              x11filter(_XEvent*)::x11selectionevent
0000000000a78e70 l     O .data	0000000000000018              x11filter(_XEvent*)::mytargets
0000000001108b08 l     O .bss	0000000000000008              guard variable for x11filter(_XEvent*)::mytargets
0000000001108b10 l     O .bss	0000000000000004              setupx11clipboard()::setup
0000000001108b14 l     O .bss	0000000000000004              x11clipboardpaste()::i
0000000001108b18 l     O .bss	0000000000000008              x11clipboardpaste()::cp
0000000001108b20 l     O .bss	0000000000000008              x11clipboardpaste()::cp2
0000000001108b28 l     O .bss	0000000000000008              x11clipboardpaste()::x11selectionowner
0000000001108b40 l     O .bss	00000000000000c0              x11clipboardpaste()::x11event
0000000001108c00 l     O .bss	0000000000000008              x11clipboardpaste()::data_items
0000000001108c08 l     O .bss	0000000000000008              x11clipboardpaste()::bytes_remaining
0000000001108c10 l     O .bss	0000000000000008              x11clipboardpaste()::ignore
0000000001108c18 l     O .bss	0000000000000004              x11clipboardpaste()::format
0000000001108c20 l     O .bss	0000000000000008              x11clipboardpaste()::type
0000000001108c28 l     O .bss	0000000000000008              sub__clipboard(qbs*)::textz
0000000001108c30 l     O .bss	0000000000000004              func__fullscreen()::x
0000000001108c34 l     O .bss	0000000000000004              chain_restorescreenstate(int)::i32
0000000001108c38 l     O .bss	0000000000000004              chain_restorescreenstate(int)::i32b
0000000001108c3c l     O .bss	0000000000000004              chain_restorescreenstate(int)::i32c
0000000001108c40 l     O .bss	0000000000000004              chain_restorescreenstate(int)::x
0000000001108c44 l     O .bss	0000000000000004              chain_restorescreenstate(int)::x2
0000000001108c48 l     O .bss	0000000000000008              chain_restorescreenstate(int)::ix
0000000001108c60 l     O .bss	00000000000000c0              chain_restorescreenstate(int)::imgs
0000000001108d20 l     O .bss	0000000000000004              chain_savescreenstate(int)::i32
0000000001108d24 l     O .bss	0000000000000004              chain_savescreenstate(int)::x
0000000001108d28 l     O .bss	0000000000000004              chain_savescreenstate(int)::x2
0000000001108d30 l     O .bss	0000000000000008              chain_savescreenstate(int)::i0
0000000001108d38 l     O .bss	0000000000000008              chain_savescreenstate(int)::ix
0000000001108d40 l     O .bss	0000000000000004              gfs_new()::i
0000000001108d44 l     O .bss	0000000000000004              gfs_fileno_freefile()::x
0000000001108d48 l     O .bss	0000000000000004              gfs_close(int)::x
0000000001108d50 l     O .bss	0000000000000008              gfs_close(int)::f
0000000001108d58 l     O .bss	0000000000000008              gfs_lof(int)::f
0000000001108d60 l     O .bss	0000000000000008              gfs_lof(int)::bytes
0000000001108d68 l     O .bss	0000000000000008              gfs_lof(int)::bytes
0000000001108d70 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::x
0000000001108d74 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::i
0000000001108d78 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::v
0000000001108d7c l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::c
0000000001108d80 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::z
0000000001108d88 l     O .bss	0000000000000008              gfs_open_com_syntax(qbs*, gfs_file_struct*)::str
0000000001108d90 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::str_or_num
0000000001108d98 l     O .bss	0000000000000008              gfs_open_com_syntax(qbs*, gfs_file_struct*)::strv
0000000001108da0 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::stage
0000000001108da4 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_rb_used
0000000001108da8 l     O .bss	0000000000000004              gfs_open_com_syntax(qbs*, gfs_file_struct*)::com_tb_used
0000000001108dac l     O .bss	0000000000000004              gfs_open(qbs*, int, int, int)::i
0000000001108db0 l     O .bss	0000000000000004              gfs_open(qbs*, int, int, int)::x
0000000001108db4 l     O .bss	0000000000000004              gfs_open(qbs*, int, int, int)::x2
0000000001108db8 l     O .bss	0000000000000004              gfs_open(qbs*, int, int, int)::x3
0000000001108dbc l     O .bss	0000000000000004              gfs_open(qbs*, int, int, int)::e
0000000001108dc0 l     O .bss	0000000000000008              gfs_open(qbs*, int, int, int)::filenamez
0000000001108dc8 l     O .bss	0000000000000008              gfs_open(qbs*, int, int, int)::f
0000000001108dd0 l     O .bss	0000000000000008              gfs_setpos(int, long)::f
0000000001108dd8 l     O .bss	0000000000000008              gfs_getpos(int)::f
0000000001108de0 l     O .bss	0000000000000004              gfs_write(int, long, unsigned char*, long)::e
0000000001108de8 l     O .bss	0000000000000008              gfs_write(int, long, unsigned char*, long)::f
0000000001108df0 l     O .bss	0000000000000004              gfs_write(int, long, unsigned char*, long)::x
0000000001108df4 l     O .bss	0000000000000004              gfs_read(int, long, unsigned char*, long)::e
0000000001108df8 l     O .bss	0000000000000008              gfs_read(int, long, unsigned char*, long)::f
0000000001108e00 l     O .bss	0000000000000004              gfs_read(int, long, unsigned char*, long)::x
0000000001108e08 l     O .bss	0000000000000008              gfs_read(int, long, unsigned char*, long)::bytesread
0000000001108e10 l     O .bss	0000000000000008              gfs_eof_passed(int)::f
0000000001108e18 l     O .bss	0000000000000008              gfs_lock(int, long, long)::f
0000000001108e20 l     O .bss	0000000000000008              gfs_unlock(int, long, long)::f
0000000001108e28 l     O .bss	0000000000000008              sub_lock(int, long, long, int)::gfs
0000000001108e30 l     O .bss	0000000000000008              sub_unlock(int, long, long, int)::gfs
0000000001108e38 l     O .bss	0000000000000004              sub__screenprint(qbs*)::i
0000000001108e3c l     O .bss	0000000000000004              sub__screenprint(qbs*)::s
0000000001108e40 l     O .bss	0000000000000004              sub__screenprint(qbs*)::x
0000000001108e44 l     O .bss	0000000000000004              sub__screenprint(qbs*)::vk
0000000001108e48 l     O .bss	0000000000000004              sub__screenprint(qbs*)::c
0000000001108e4c l     O .bss	0000000000000004              sub_files(qbs*, int)::i
0000000001108e50 l     O .bss	0000000000000004              sub_files(qbs*, int)::i2
0000000001108e54 l     O .bss	0000000000000004              sub_files(qbs*, int)::i3
0000000001108e58 l     O .bss	0000000000000008              sub_files(qbs*, int)::strz
0000000001108e60 l     O .bss	0000000000000004              func__keyhit()::x
0000000000a7905c l     O .data	0000000000000004              field_failed
0000000001108e64 l     O .bss	0000000000000004              field_fileno
0000000001108e68 l     O .bss	0000000000000004              field_totalsize
0000000001108e6c l     O .bss	0000000000000004              field_maxsize
0000000001108e70 l     O .bss	0000000000000004              field_new(int)::i
0000000001108e78 l     O .bss	0000000000000008              field_new(int)::gfs
0000000001108e80 l     O .bss	0000000000000004              field_update(int)::i
0000000001108e88 l     O .bss	0000000000000008              field_update(int)::gfs
0000000001108e90 l     O .bss	0000000000000008              field_update(int)::str
0000000001108e98 l     O .bss	0000000000000004              lrset_field(qbs*)::i
0000000001108ea0 l     O .bss	0000000000000008              lrset_field(qbs*)::gfs
0000000001108ea8 l     O .bss	0000000000000004              field_free(qbs*)::i
0000000001108eb0 l     O .bss	0000000000000008              field_free(qbs*)::gfs
0000000001108eb8 l     O .bss	0000000000000008              field_free(qbs*)::str2
0000000001108ec0 l     O .bss	0000000000000004              field_add(qbs*, long)::i
0000000001108ec8 l     O .bss	0000000000000008              field_add(qbs*, long)::gfs
0000000001108ed0 l     O .bss	0000000000000004              field_get(int, long, int)::i
0000000001108ed8 l     O .bss	0000000000000008              field_get(int, long, int)::gfs
0000000001108ee0 l     O .bss	0000000000000004              field_get(int, long, int)::e
0000000001108ee4 l     O .bss	0000000000000004              field_put(int, long, int)::i
0000000001108ee8 l     O .bss	0000000000000008              field_put(int, long, int)::gfs
0000000001108ef0 l     O .bss	0000000000000004              field_put(int, long, int)::e
0000000001108ef4 l     O .bss	0000000000000004              key_update()::olddest
0000000001108ef8 l     O .bss	0000000000000008              key_update()::i
0000000001108f00 l     O .bss	0000000000000004              key_update()::f
0000000001108f04 l     O .bss	0000000000000004              key_update()::z
0000000001108f08 l     O .bss	0000000000000004              key_update()::c
0000000001108f0c l     O .bss	0000000000000004              key_update()::x2
0000000001108f10 l     O .bss	0000000000000004              key_update()::cx
0000000001108f14 l     O .bss	0000000000000004              key_update()::cy
0000000001108f18 l     O .bss	0000000000000004              key_update()::holding
0000000001108f1c l     O .bss	0000000000000004              key_update()::col1
0000000001108f20 l     O .bss	0000000000000004              key_update()::col2
0000000001108f24 l     O .bss	0000000000000004              key_update()::h
0000000001108f28 l     O .bss	0000000000000004              key_update()::w
0000000001108f30 l     O .bss	0000000000000008              key_update()::str
0000000001108f38 l     O .bss	0000000000000008              key_update()::str2
0000000001108f40 l     O .bss	0000000000000004              key_update()::item_x
0000000001108f44 l     O .bss	0000000000000004              key_update()::limit_x
0000000001108f48 l     O .bss	0000000000000004              key_update()::row_limit
0000000001108f4c l     O .bss	0000000000000004              key_update()::leeway_x
0000000001108f50 l     O .bss	0000000000000004              key_update()::final_chr
0000000001108f54 l     O .bss	0000000000000004              key_update()::row_final_chr
0000000001108f58 l     O .bss	0000000000000004              key_update()::fi
0000000001108f5c l     O .bss	0000000000000004              key_update()::c
0000000001108f60 l     O .bss	0000000000000008              key_list()::i
0000000001108f68 l     O .bss	0000000000000004              key_list()::mono
0000000001108f6c l     O .bss	0000000000000004              key_list()::f
0000000001108f70 l     O .bss	0000000000000004              key_list()::fi
0000000001108f78 l     O .bss	0000000000000008              key_list()::str
0000000001108f80 l     O .bss	0000000000000004              key_list()::x
0000000001108f84 l     O .bss	0000000000000004              key_list()::c
0000000001108f88 l     O .bss	0000000000000004              key_assign(int, qbs*)::x
0000000001108f8c l     O .bss	0000000000000004              key_assign(int, qbs*)::x2
0000000001108f90 l     O .bss	0000000000000004              key_assign(int, qbs*)::i2
0000000001108f98 l     O .bss	0000000000000008              sub_paletteusing(void*, int)::ele
0000000001108fa0 l     O .bss	0000000000000008              sub_paletteusing(void*, int)::i16
0000000001108fa8 l     O .bss	0000000000000008              sub_paletteusing(void*, int)::i32
0000000001108fb0 l     O .bss	0000000000000004              sub_paletteusing(void*, int)::last_color
0000000001108fb4 l     O .bss	0000000000000004              sub_paletteusing(void*, int)::i
0000000001108fb8 l     O .bss	0000000000000004              sub_paletteusing(void*, int)::c
0000000001108fbc l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth
0000000001108fc0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight
0000000001108fc4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth
0000000001108fc8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight
0000000001108fcc l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2
0000000001108fd0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2
0000000001108fd4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs
0000000001108fd8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs
0000000001108fdc l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs1
0000000001108fe0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs2
0000000001108fe4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top
0000000001108fe8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom
0000000001108fec l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::temp
0000000001108ff0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats
0000000001108ff4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flatg
0000000001108ff8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final
0000000001108ffc l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile
0000000001109000 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap
0000000001109004 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v
0000000001109008 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i
000000000110900c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x
0000000001109010 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x1
0000000001109014 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x2
0000000001109018 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y
000000000110901c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y1
0000000001109020 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y2
0000000001109024 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z
0000000001109028 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h
000000000110902c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti
0000000001109030 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhsi
0000000001109034 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhsi
0000000001109038 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::d
000000000110903c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1x
0000000001109040 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2x
0000000001109044 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tx
0000000001109048 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tx
000000000110904c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1ty
0000000001109050 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2ty
0000000001109054 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1xi
0000000001109058 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2xi
000000000110905c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1txi
0000000001109060 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2txi
0000000001109064 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1tyi
0000000001109068 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2tyi
000000000110906c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tx
0000000001109070 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ty
0000000001109074 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::txi
0000000001109078 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tyi
000000000110907c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::roff
0000000001109080 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::loff
0000000001109088 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i64
0000000001109090 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src
0000000001109098 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst
00000000011090a0 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset
00000000011090a8 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::pixel_offset32
00000000011090b0 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset
00000000011090b8 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst_offset32
00000000011090c0 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset
00000000011090c8 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src_offset32
00000000011090d0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::col
00000000011090d4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::destcol
00000000011090d8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::transparent_color
00000000011090e0 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::cp
00000000011090e8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src
00000000011090ec l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst
00000000011090f0 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d
00000000011090f4 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original
00000000011090f8 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx1
00000000011090fc l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy1
0000000001109100 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx2
0000000001109104 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy2
0000000001109108 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx3
000000000110910c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy3
0000000001109120 l     O .bss	0000000000000040              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p
0000000001109160 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1
0000000001109168 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2
0000000001109170 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp
0000000001109178 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempp
0000000001109180 l     O .bss	00000000000000c0              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g
0000000001109240 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg
0000000001109248 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1
0000000001109250 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2
0000000001109258 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3
0000000001109260 l     O .bss	0000000000000008              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg
0000000001109268 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit
000000000110926c l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2
0000000001109270 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit
0000000001109274 l     O .bss	0000000000000004              sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2
0000000001109278 l     O .bss	0000000000000004              func_stick(int, int, int)::di
000000000110927c l     O .bss	0000000000000004              func_stick(int, int, int)::axis
0000000001109280 l     O .bss	0000000000000004              func_stick(int, int, int)::i2
0000000001109284 l     O .bss	0000000000000004              func_stick(int, int, int)::v
0000000001109288 l     O .bss	0000000000000008              func_stick(int, int, int)::d
0000000001109290 l     O .bss	0000000000000004              func_stick(int, int, int)::f
0000000001109294 l     O .bss	0000000000000004              func_strig(int, int, int)::di
0000000001109298 l     O .bss	0000000000000004              func_strig(int, int, int)::button
000000000110929c l     O .bss	0000000000000004              func_strig(int, int, int)::method
00000000011092a0 l     O .bss	0000000000000004              func_strig(int, int, int)::c
00000000011092a4 l     O .bss	0000000000000004              func_strig(int, int, int)::v
00000000011092a8 l     O .bss	0000000000000008              func_strig(int, int, int)::d
00000000011092b0 l     O .bss	0000000000000008              func__fileexists(qbs*)::strz
00000000011092b8 l     O .bss	0000000000000008              func__direxists(qbs*)::strz
00000000011092c0 l     O .bss	0000000000000008              sub__consoletitle(qbs*)::sz
00000000011092c8 l     O .bss	0000000000000008              sub__consoletitle(qbs*)::cz
00000000011092e0 l     O .bss	0000000000000038              func__mem_at_offset(long, long)::b
0000000001109320 l     O .bss	0000000000000038              func__memnew(long)::b
0000000001109360 l     O .bss	0000000000000038              func__memimage(int, int)::b
0000000001109398 l     O .bss	0000000000000004              func__memimage(int, int)::image_handle
00000000011093a0 l     O .bss	0000000000000008              func__memimage(int, int)::im
00000000011093a8 l     O .bss	0000000000000008              func__memexists(void*)::blk
00000000011093b0 l     O .bss	0000000000000008              func__memget(mem_block*, long, long)::fail_buffer
00000000011093b8 l     O .bss	0000000000000008              sub__memfill_nochecks(long, long, long, long)::si
00000000011093c0 l     O .bss	0000000000000020              memfill_FLOAT_padding
00000000011093e0 l     O .bss	0000000000000038              func__mem(long, long, int, long, mem_lock*)::b
0000000001109418 l     O .bss	0000000000000004              GLUT_key_ascii(int, int)::v
000000000110941c l     O .bss	0000000000000004              GLUT_key_ascii(int, int)::mod
0000000001109420 l     O .bss	0000000000000004              GLUT_key_special(int, int)::vk
0000000001109424 l     O .bss	0000000000000004              sub__displayorder(int, int, int, int)::i
0000000001109428 l     O .bss	0000000000000004              sub__displayorder(int, int, int, int)::method
000000000110942c l     O .bss	0000000000000004              prepare_environment_2d()::can_scale
0000000001109430 l     O .bss	0000000000000004              prepare_environment_2d()::need_square_pixels
0000000001109434 l     O .bss	0000000000000004              prepare_environment_2d()::window_ratio
0000000001109438 l     O .bss	0000000000000004              prepare_environment_2d()::screen_ratio
000000000110943c l     O .bss	0000000000000004              prepare_environment_2d()::x_scale
0000000001109440 l     O .bss	0000000000000004              prepare_environment_2d()::y_scale
0000000001109444 l     O .bss	0000000000000004              prepare_environment_2d()::x1
0000000001109448 l     O .bss	0000000000000004              prepare_environment_2d()::y1
000000000110944c l     O .bss	0000000000000004              prepare_environment_2d()::x2
0000000001109450 l     O .bss	0000000000000004              prepare_environment_2d()::y2
0000000001109454 l     O .bss	0000000000000004              prepare_environment_2d()::z
0000000001109458 l     O .bss	0000000000000004              prepare_environment_2d()::x_limit
000000000110945c l     O .bss	0000000000000004              prepare_environment_2d()::y_limit
0000000001109460 l     O .bss	0000000000000004              prepare_environment_2d()::x_offset
0000000001109464 l     O .bss	0000000000000004              prepare_environment_2d()::y_offset
0000000001109468 l     O .bss	0000000000000004              environment_2d__screen_to_window_rect(int, int, int, int)::w
000000000110946c l     O .bss	0000000000000004              environment_2d__screen_to_window_rect(int, int, int, int)::h
0000000001109470 l     O .bss	0000000000000004              set_smooth(int, int)::current_mode_shrunk
0000000001109474 l     O .bss	0000000000000004              set_smooth(int, int)::current_mode_stretched
0000000001109478 l     O .bss	0000000000000004              set_texture_wrap(int)::current_mode
000000000110947c l     O .bss	0000000000000004              set_alpha(int)::current_mode
0000000001109480 l     O .bss	0000000000000004              set_depthbuffer(int)::current_mode
0000000001109484 l     O .bss	0000000000000004              set_cull_mode(int)::current_mode
0000000001109488 l     O .bss	0000000000000004              set_view(int)::current_mode
000000000110948c l     O .bss	0000000000000004              set_view(int)::dst_w
0000000001109490 l     O .bss	0000000000000004              set_view(int)::dst_h
0000000001109494 l     O .bss	0000000000000004              set_view(int)::scale_factor
0000000001109498 l     O .bss	0000000000000008              set_view(int)::hardware_img
00000000011094a0 l     O .bss	0000000000000004              set_view(int)::dst_w
00000000011094a4 l     O .bss	0000000000000004              set_view(int)::dst_h
00000000011094a8 l     O .bss	0000000000000008              set_view(int)::hardware_img
00000000011094b0 l     O .bss	0000000000000004              set_view(int)::dst_w
00000000011094b4 l     O .bss	0000000000000004              set_view(int)::dst_h
00000000011094b8 l     O .bss	0000000000000004              set_render_dest(int)::current_handle
00000000011094c0 l     O .bss	0000000000000008              set_render_dest(int)::hardware_img
00000000011094c8 l     O .bss	0000000000000004              set_render_dest(int)::framebuffer_handle
00000000011094cc l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp
00000000011094d0 l     O .bss	0000000000000008              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img
00000000011094d8 l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h
00000000011094dc l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w
00000000011094e0 l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f
00000000011094e4 l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f
00000000011094e8 l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f
00000000011094ec l     O .bss	0000000000000004              hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f
00000000011094f0 l     O .bss	0000000000000008              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_hardware_img
00000000011094f8 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_w
00000000011094fc l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_h
0000000001109500 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex
0000000001109504 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey
0000000001109508 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_w
000000000110950c l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::dst_h
0000000001109510 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basex
0000000001109514 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::basey
0000000001109518 l     O .bss	0000000000000008              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_hardware_img
0000000001109520 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_h
0000000001109524 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::src_w
0000000001109528 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x1f
000000000110952c l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y1f
0000000001109530 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x2f
0000000001109534 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y2f
0000000001109538 l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::x3f
000000000110953c l     O .bss	0000000000000004              hardware_img_tri2d(float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int)::y3f
0000000001109540 l     O .bss	0000000000000008              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::dst_hardware_img
0000000001109548 l     O .bss	0000000000000008              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_hardware_img
0000000001109550 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_h
0000000001109554 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::src_w
0000000001109558 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x1f
000000000110955c l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y1f
0000000001109560 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x2f
0000000001109564 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y2f
0000000001109568 l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::x3f
000000000110956c l     O .bss	0000000000000004              hardware_img_tri3d(float, float, float, float, float, float, float, float, float, int, int, float, float, float, float, float, float, int, int, int, int)::y3f
0000000001109570 l     O .bss	0000000000000004              software_screen_hardware_frame
0000000001109574 l     O .bss	0000000000000004              in_GLUT_DISPLAY_REQUEST
0000000001109578 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::i
000000000110957c l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::i2
0000000001109580 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::i3
0000000001109584 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::x
0000000001109588 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::y
000000000110958c l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::x2
0000000001109590 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::y2
0000000001109594 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::last_i
0000000001109598 l     O .bss	0000000000000008              GLUT_DISPLAY_REQUEST()::highest_order
00000000011095a0 l     O .bss	0000000000000008              GLUT_DISPLAY_REQUEST()::order
00000000011095a8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::first_command_prev_order
00000000011095ac l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::rerender_prev_hardware_frame
00000000011095b0 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::framesize_changed
00000000011095b4 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::ar
00000000011095b8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::x
00000000011095bc l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::y
00000000011095c0 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::first_hardware_layer_rendered
00000000011095c4 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::first_hardware_layer_command
00000000011095c8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::level
00000000011095cc l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::x1
00000000011095d0 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::y1
00000000011095d4 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::x2
00000000011095d8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::y2
00000000011095e0 l     O .bss	0000000000000008              GLUT_DISPLAY_REQUEST()::f1
00000000011095e8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::use_alpha
00000000011095ec l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::dst
00000000011095f0 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::command
00000000011095f4 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::caller_flag
00000000011095f8 l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::black_pixel
00000000011095fc l     O .bss	0000000000000004              GLUT_DISPLAY_REQUEST()::black_texture
0000000001109600 l     O .bss	0000000000000008              GLUT_MouseButton_Up(int, int, int)::d
0000000001109608 l     O .bss	0000000000000008              GLUT_MouseButton_Down(int, int, int)::d
0000000001109610 l     O .bss	0000000000000004              GLUT_MouseButton_Down(int, int, int)::f
0000000001109618 l     O .bss	0000000000000008              GLUT_MouseButton_Down(int, int, int)::d
0000000001109620 l     O .bss	0000000000000008              GLUT_MOTION_FUNC(int, int)::d
0000000001109628 l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::fx
000000000110962c l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::fy
0000000001109630 l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::z
0000000001109638 l     O .bss	0000000000000008              GLUT_MOTION_FUNC(int, int)::d
0000000001109640 l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::fx
0000000001109644 l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::fy
0000000001109648 l     O .bss	0000000000000004              GLUT_MOTION_FUNC(int, int)::z
0000000001109650 l     O .bss	0000000000000008              sub__title(qbs*)::cz
0000000001109658 l     O .bss	0000000000000008              sub__title(qbs*)::str
0000000001109660 l     O .bss	0000000000000008              func__dir(qbs*)::context
0000000001109668 l     O .bss	0000000000000004              main::i
000000000110966c l     O .bss	0000000000000004              main::i2
0000000001109670 l     O .bss	0000000000000004              main::i3
0000000001109674 l     O .bss	0000000000000004              main::i4
0000000001109678 l     O .bss	0000000000000001              main::c
0000000001109679 l     O .bss	0000000000000001              main::c2
000000000110967a l     O .bss	0000000000000001              main::c3
000000000110967b l     O .bss	0000000000000001              main::c4
000000000110967c l     O .bss	0000000000000004              main::x
0000000001109680 l     O .bss	0000000000000004              main::x2
0000000001109684 l     O .bss	0000000000000004              main::x3
0000000001109688 l     O .bss	0000000000000004              main::x4
000000000110968c l     O .bss	0000000000000004              main::y
0000000001109690 l     O .bss	0000000000000004              main::y2
0000000001109694 l     O .bss	0000000000000004              main::y3
0000000001109698 l     O .bss	0000000000000004              main::y4
000000000110969c l     O .bss	0000000000000004              main::z
00000000011096a0 l     O .bss	0000000000000004              main::z2
00000000011096a4 l     O .bss	0000000000000004              main::z3
00000000011096a8 l     O .bss	0000000000000004              main::z4
00000000011096ac l     O .bss	0000000000000004              main::f
00000000011096b0 l     O .bss	0000000000000004              main::f2
00000000011096b4 l     O .bss	0000000000000004              main::f3
00000000011096b8 l     O .bss	0000000000000004              main::f4
00000000011096c0 l     O .bss	0000000000000008              main::cp
00000000011096c8 l     O .bss	0000000000000008              main::cp2
00000000011096d0 l     O .bss	0000000000000008              main::cp3
00000000011096d8 l     O .bss	0000000000000008              main::cp4
00000000011096e0 l     O .bss	0000000000000008              main::thread_handle
00000000011096e8 l     O .bss	0000000000000008              main::thread_handle
00000000011096f0 l     O .bss	0000000000000008              main::thread_handle
00000000011096f8 l     O .bss	0000000000000004              MAIN_LOOP()::cmem_ticks
0000000001109700 l     O .bss	0000000000000008              MAIN_LOOP()::cmem_ticks_double
0000000001109708 l     O .bss	0000000000000004              MAIN_LOOP()::old_dest
000000000110970c l     O .bss	0000000000000004              MAIN_LOOP()::scancode
0000000000a269a0 l     O .rodata	0000000000000400              MAIN_LOOP()::QBVK_2_scancode
0000000001109710 l     O .bss	0000000000000004              swap_paldata_BGRA_with_RGBA()::col
0000000001109718 l     O .bss	0000000000000008              swap_paldata_BGRA_with_RGBA()::pos
0000000001109720 l     O .bss	0000000000000004              swap_paldata_BGRA_with_RGBA()::pixels
0000000001109724 l     O .bss	0000000000000004              display()::i
0000000001109728 l     O .bss	0000000000000004              display()::i2
000000000110972c l     O .bss	0000000000000004              display()::i3
0000000001109730 l     O .bss	0000000000000004              display()::i4
0000000001109734 l     O .bss	0000000000000001              display()::c
0000000001109735 l     O .bss	0000000000000001              display()::c2
0000000001109736 l     O .bss	0000000000000001              display()::c3
0000000001109737 l     O .bss	0000000000000001              display()::c4
0000000001109738 l     O .bss	0000000000000004              display()::x
000000000110973c l     O .bss	0000000000000004              display()::x2
0000000001109740 l     O .bss	0000000000000004              display()::x3
0000000001109744 l     O .bss	0000000000000004              display()::x4
0000000001109748 l     O .bss	0000000000000004              display()::y
000000000110974c l     O .bss	0000000000000004              display()::y2
0000000001109750 l     O .bss	0000000000000004              display()::y3
0000000001109754 l     O .bss	0000000000000004              display()::y4
0000000001109758 l     O .bss	0000000000000004              display()::z
000000000110975c l     O .bss	0000000000000004              display()::z2
0000000001109760 l     O .bss	0000000000000004              display()::z3
0000000001109764 l     O .bss	0000000000000004              display()::z4
0000000001109768 l     O .bss	0000000000000004              display()::f
000000000110976c l     O .bss	0000000000000004              display()::f2
0000000001109770 l     O .bss	0000000000000004              display()::f3
0000000001109774 l     O .bss	0000000000000004              display()::f4
0000000001109778 l     O .bss	0000000000000008              display()::cp
0000000001109780 l     O .bss	0000000000000008              display()::cp2
0000000001109788 l     O .bss	0000000000000008              display()::cp3
0000000001109790 l     O .bss	0000000000000008              display()::cp4
0000000001109798 l     O .bss	0000000000000001              display()::BGRA_to_RGBA
000000000110979c l     O .bss	0000000000000004              display()::frame_i
00000000011097a0 l     O .bss	0000000000000008              display()::lowest_order
00000000011097a8 l     O .bss	0000000000000004              display()::mode_square
00000000011097ac l     O .bss	0000000000000004              display()::mode_stretch
00000000011097b0 l     O .bss	0000000000000004              display()::show_flashing_last
00000000011097b4 l     O .bss	0000000000000004              display()::show_cursor_last
00000000011097b8 l     O .bss	0000000000000004              display()::check_last
00000000011097c0 l     O .bss	0000000000000008              display()::cp
00000000011097c8 l     O .bss	0000000000000008              display()::cp2
00000000011097d0 l     O .bss	0000000000000008              display()::cp_last
00000000011097d8 l     O .bss	0000000000000008              display()::lp
00000000011097e0 l     O .bss	0000000000000004              display()::cx
00000000011097e4 l     O .bss	0000000000000004              display()::cy
0000000000a7907c l     O .data	0000000000000004              display()::cx_last
0000000000a79080 l     O .data	0000000000000004              display()::cy_last
00000000011097e8 l     O .bss	0000000000000004              display()::show_cursor
00000000011097ec l     O .bss	0000000000000004              display()::show_flashing
00000000011097f0 l     O .bss	0000000000000001              display()::chr
00000000011097f1 l     O .bss	0000000000000001              display()::col
00000000011097f2 l     O .bss	0000000000000001              display()::chr_last
00000000011097f3 l     O .bss	0000000000000001              display()::col_last
00000000011097f4 l     O .bss	0000000000000004              display()::qbg_y_offset
00000000011097f8 l     O .bss	0000000000000004              display()::f
00000000011097fc l     O .bss	0000000000000004              display()::f_pitch
0000000001109800 l     O .bss	0000000000000004              display()::f_width
0000000001109804 l     O .bss	0000000000000004              display()::f_height
0000000001109808 l     O .bss	0000000000000004              display()::content_changed
0000000001109810 l     O .bss	0000000000000008              display()::last_frame_i
0000000001109818 l     O .bss	0000000000000004              display()::new_size_bytes
0000000001109820 l     O .bss	0000000000000008              display()::highest_order
0000000001109828 l     O .bss	0000000000000004              display()::chr_utf32
0000000001109830 l     O .bss	0000000000000008              display()::rt_data_last
0000000001109838 l     O .bss	0000000000000004              display()::render_option
000000000110983c l     O .bss	0000000000000004              display()::ok
0000000001109840 l     O .bss	0000000000000008              display()::rt_data
0000000001109848 l     O .bss	0000000000000004              display()::rt_w
000000000110984c l     O .bss	0000000000000004              display()::rt_h
0000000001109850 l     O .bss	0000000000000004              display()::rt_pre_x
0000000001109854 l     O .bss	0000000000000004              display()::rt_post_x
0000000001109858 l     O .bss	0000000000000004              display()::v1
000000000110985c l     O .bss	0000000000000004              display()::v2
0000000001109860 l     O .bss	0000000000000001              display()::from_bottom
0000000001109861 l     O .bss	0000000000000001              display()::half_cursor
0000000001109862 l     O .bss	0000000000000001              display()::size
0000000001109863 l     O .bss	0000000000000001              display()::begin
0000000001109864 l     O .bss	0000000000000004              display()::cw
0000000001109868 l     O .bss	0000000000000004              display()::ch
0000000001109870 l     O .bss	0000000000000008              display()::highest_order
0000000001109878 l     O .bss	0000000000000004              display()::new_size_bytes
000000000110987c l     O .bss	0000000000000004              display()::col
0000000001109880 l     O .bss	0000000000000008              display()::src_pos
0000000001109888 l     O .bss	0000000000000008              display()::dst_pos
0000000001109890 l     O .bss	0000000000000004              display()::pixels
0000000001109894 l     O .bss	0000000000000004              display()::new_size_bytes
0000000001109898 l     O .bss	0000000000000008              display()::cp
00000000011098a0 l     O .bss	0000000000000008              display()::lp2
00000000011098a8 l     O .bss	0000000000000004              display()::c
00000000011098ac l     O .bss	0000000000000004              keyup(unsigned int)::x2
00000000011098b0 l     O .bss	0000000000000008              keyup(unsigned int)::numpadkey
00000000011098b8 l     O .bss	0000000000000004              keyup(unsigned int)::i
00000000011098bc l     O .bss	0000000000000004              keyup(unsigned int)::z
00000000011098c0 l     O .bss	0000000000000004              keyup(unsigned int)::sx
00000000011098c4 l     O .bss	0000000000000004              keyup(unsigned int)::shift
00000000011098c8 l     O .bss	0000000000000004              keyup(unsigned int)::alt
00000000011098cc l     O .bss	0000000000000004              keyup(unsigned int)::ctrl
00000000011098d0 l     O .bss	0000000000000004              keyup(unsigned int)::capslock
00000000011098d4 l     O .bss	0000000000000004              keyup(unsigned int)::numlock
00000000011098d8 l     O .bss	0000000000000004              keyup(unsigned int)::r
00000000011098dc l     O .bss	0000000000000004              keydown(unsigned int)::glyph
00000000011098e0 l     O .bss	0000000000000004              keydown(unsigned int)::insert_held
00000000011098e4 l     O .bss	0000000000000004              keydown(unsigned int)::scroll_lock_held
00000000011098e8 l     O .bss	0000000000000004              keydown(unsigned int)::fs_mode
00000000011098ec l     O .bss	0000000000000004              keydown(unsigned int)::fs_smooth
00000000011098f0 l     O .bss	0000000000000004              keydown(unsigned int)::x2
00000000011098f8 l     O .bss	0000000000000008              keydown(unsigned int)::numpadkey
0000000001109900 l     O .bss	0000000000000004              keydown(unsigned int)::block_onkey
0000000001109904 l     O .bss	0000000000000004              keydown(unsigned int)::f
0000000001109908 l     O .bss	0000000000000004              keydown(unsigned int)::x3
000000000110990c l     O .bss	0000000000000004              keydown(unsigned int)::scancode
0000000001109910 l     O .bss	0000000000000004              keydown(unsigned int)::extended
0000000001109914 l     O .bss	0000000000000004              keydown(unsigned int)::c
0000000001109918 l     O .bss	0000000000000004              keydown(unsigned int)::flags_mask
000000000110991c l     O .bss	0000000000000004              keydown(unsigned int)::i
0000000001109920 l     O .bss	0000000000000004              keydown(unsigned int)::z
0000000001109924 l     O .bss	0000000000000004              keydown(unsigned int)::shift
0000000001109928 l     O .bss	0000000000000004              keydown(unsigned int)::alt
000000000110992c l     O .bss	0000000000000004              keydown(unsigned int)::ctrl
0000000001109930 l     O .bss	0000000000000004              keydown(unsigned int)::capslock
0000000001109934 l     O .bss	0000000000000004              keydown(unsigned int)::numlock
0000000001109938 l     O .bss	0000000000000004              keydown(unsigned int)::b1
000000000110993c l     O .bss	0000000000000004              keydown(unsigned int)::b2
0000000001109940 l     O .bss	0000000000000004              keydown(unsigned int)::z
0000000001109944 l     O .bss	0000000000000004              keydown(unsigned int)::o
0000000001109948 l     O .bss	0000000000000004              keydown(unsigned int)::i
000000000110994c l     O .bss	0000000000000004              keydown(unsigned int)::i2
0000000001109950 l     O .bss	0000000000000004              keydown(unsigned int)::i3
0000000001109954 l     O .bss	0000000000000004              keydown(unsigned int)::b1
0000000001109958 l     O .bss	0000000000000004              keydown(unsigned int)::b2
000000000110995c l     O .bss	0000000000000004              keydown(unsigned int)::z
0000000001109960 l     O .bss	0000000000000004              keydown(unsigned int)::o
0000000001109964 l     O .bss	0000000000000004              keydown(unsigned int)::r
0000000001109968 l     O .bss	0000000000000004              keydown(unsigned int)::i
000000000110996c l     O .bss	0000000000000004              keydown(unsigned int)::i2
0000000001109970 l     O .bss	0000000000000004              keydown(unsigned int)::i3
0000000001109974 l     O .bss	0000000000000004              qb64_custom_event::i
0000000000937f31 l     F .text	00000000000002a9              __static_initialization_and_destruction_0(int, int)
00000000009381da l     F .text	0000000000000015              _GLOBAL__sub_I___glewCopyTexSubImage3D
0000000000000000 l    df *ABS*	0000000000000000              freetypeamalgam.c
0000000000a70600 l     O .data.rel.ro	0000000000000028              af_script_classes
0000000000938614 l     F .text	00000000000002cf              af_face_globals_compute_script_coverage(AF_FaceGlobalsRec_*)
000000000093a40d l     F .text	000000000000009a              af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)
000000000093a4a7 l     F .text	0000000000000217              af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)
000000000093a979 l     F .text	000000000000002a              af_dummy_hints_init(AF_GlyphHintsRec_*, AF_ScriptMetricsRec_*)
000000000093a9a3 l     F .text	0000000000000013              af_dummy_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*)
0000000000a270c0 l     O .rodata	000000000000004e              af_latin_blue_chars
000000000093aeda l     F .text	0000000000000810              af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)
0000000000a27110 l     O .rodata	0000000000000014              af_latin_metrics_init::latin_encodings
000000000093b8a3 l     F .text	000000000000040a              af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)
000000000093d328 l     F .text	0000000000000102              af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)
000000000093d42a l     F .text	00000000000000d8              af_latin_snap_width(AF_WidthRec_*, int, long)
000000000093d502 l     F .text	0000000000000319              af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)
000000000093d81b l     F .text	000000000000007b              af_latin_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)
000000000093d896 l     F .text	0000000000000039              af_latin_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)
000000000093e7a1 l     F .text	000000000000014b              af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)
0000000000a27140 l     O .rodata	00000000000000d8              af_latin_uniranges
0000000000a27220 l     O .rodata	0000000000000800              af_cjk_hani_blue_chars
000000000093ee2e l     F .text	000000000000080c              af_cjk_metrics_init_blues(AF_CJKMetricsRec_*, FT_FaceRec_*, unsigned long const (*) [2][32])
000000000093f7c3 l     F .text	0000000000000299              af_cjk_metrics_scale_dim(AF_CJKMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)
000000000093fadb l     F .text	0000000000000149              af_cjk_hints_compute_segments(AF_GlyphHintsRec_*, AF_Dimension_)
000000000093fc24 l     F .text	00000000000005f6              af_cjk_hints_link_segments(AF_GlyphHintsRec_*, AF_Dimension_)
000000000094021a l     F .text	0000000000000865              af_cjk_hints_compute_edges(AF_GlyphHintsRec_*, AF_Dimension_)
0000000000940a7f l     F .text	0000000000000053              af_cjk_hints_detect_features(AF_GlyphHintsRec_*, AF_Dimension_)
0000000000940e42 l     F .text	00000000000000d8              af_cjk_snap_width(AF_WidthRec_*, int, long)
0000000000940f1a l     F .text	000000000000029d              af_cjk_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)
00000000009411b7 l     F .text	000000000000007b              af_cjk_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)
0000000000941232 l     F .text	0000000000000039              af_cjk_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)
000000000094126b l     F .text	0000000000000370              af_hint_normal_stem(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*, long, AF_Dimension_)
00000000009415db l     F .text	00000000000008d0              af_cjk_hint_edges(AF_GlyphHintsRec_*, AF_Dimension_)
0000000000941eab l     F .text	0000000000000236              af_cjk_align_edge_points(AF_GlyphHintsRec_*, AF_Dimension_)
0000000000a27a20 l     O .rodata	0000000000000100              af_cjk_uniranges
0000000000942249 l     F .text	00000000000000a4              af_indic_metrics_init(AF_CJKMetricsRec_*, FT_FaceRec_*)
00000000009422ed l     F .text	0000000000000026              af_indic_metrics_scale(AF_CJKMetricsRec_*, AF_ScalerRec_*)
0000000000942313 l     F .text	0000000000000025              af_indic_hints_init(AF_GlyphHintsRec_*, AF_CJKMetricsRec_*)
0000000000942338 l     F .text	000000000000002d              af_indic_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_CJKMetricsRec_*)
0000000000a27b20 l     O .rodata	0000000000000040              af_indic_uniranges
00000000009424a9 l     F .text	0000000000001263              af_loader_load_g(AF_LoaderRec_*, AF_ScalerRec_*, unsigned int, int, unsigned int)
0000000000a27b70 l     O .rodata	0000000000000010              _bdf_opts
0000000000a707c0 l     O .data.rel.ro	00000000000007c8              _bdf_properties
0000000000a28040 l     O .rodata	0000000000000008              _num_bdf_properties
000000000094398f l     F .text	0000000000000107              hash_bucket(char const*, hashtable_*)
0000000000943a96 l     F .text	0000000000000157              hash_rehash(hashtable_*, FT_MemoryRec_*)
0000000000943bed l     F .text	00000000000000cc              hash_init(hashtable_*, FT_MemoryRec_*)
0000000000943cb9 l     F .text	000000000000008e              hash_free(hashtable_*, FT_MemoryRec_*)
0000000000943d47 l     F .text	0000000000000120              hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)
0000000000943e67 l     F .text	0000000000000030              hash_lookup(char const*, hashtable_*)
0000000000943e97 l     F .text	0000000000000035              _bdf_list_init(_bdf_list_t_*, FT_MemoryRec_*)
0000000000943ecc l     F .text	0000000000000059              _bdf_list_done(_bdf_list_t_*)
0000000000943f25 l     F .text	0000000000000120              _bdf_list_ensure(_bdf_list_t_*, unsigned long)
0000000000944045 l     F .text	00000000000000c0              _bdf_list_shift(_bdf_list_t_*, unsigned long)
0000000000a28048 l     O .rodata	0000000000000001              empty
0000000000944105 l     F .text	0000000000000114              _bdf_list_join(_bdf_list_t_*, int, unsigned long*)
0000000000944219 l     F .text	00000000000003e3              _bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)
00000000009445fc l     F .text	000000000000042b              _bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)
0000000000a28060 l     O .rodata	0000000000000080              a2i
0000000000a280e0 l     O .rodata	0000000000000020              odigits
0000000000a28100 l     O .rodata	0000000000000020              ddigits
0000000000a28120 l     O .rodata	0000000000000020              hdigits
0000000000944a27 l     F .text	000000000000012f              _bdf_atoul(char*, char**, int)
0000000000944b56 l     F .text	0000000000000160              _bdf_atol(char*, char**, int)
0000000000944cb6 l     F .text	0000000000000158              _bdf_atos(char*, char**, int)
0000000000944e0e l     F .text	000000000000005b              by_encoding(void const*, void const*)
0000000000944e69 l     F .text	000000000000023d              bdf_create_property(char*, int, bdf_font_t_*)
000000000094515d l     F .text	000000000000013b              _bdf_add_comment(bdf_font_t_*, char*, unsigned long)
0000000000945298 l     F .text	000000000000022e              _bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)
00000000009454c6 l     F .text	00000000000001a0              _bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)
0000000000945666 l     F .text	000000000000068f              _bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)
0000000000a28148 l     O .rodata	0000000000000008              nibble_mask
0000000000945cf5 l     F .text	00000000000012fd              _bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)
0000000000946ff2 l     F .text	000000000000049d              _bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)
000000000094748f l     F .text	0000000000000dc4              _bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)
0000000000948eab l     F .text	0000000000000501              bdf_interpret_style(BDF_FaceRec_*)
000000000094a2ed l     F .text	00000000000000d1              bdf_get_bdf_property(BDF_FaceRec_*, char const*, BDF_PropertyRec_*)
000000000094a3be l     F .text	000000000000003b              bdf_get_charset_id(BDF_FaceRec_*, char const**, char const**)
0000000000a70ff0 l     O .data.rel.ro	0000000000000010              bdf_service_bdf
0000000000a71000 l     O .data.rel.ro	0000000000000030              bdf_services
000000000094a5e7 l     F .text	0000000000000098              cff_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)
000000000094a67f l     F .text	000000000000013a              cff_get_name_index(TT_FaceRec_*, char*)
0000000000a71110 l     O .data.rel.ro	0000000000000010              cff_service_glyph_dict
000000000094a7b9 l     F .text	0000000000000020              cff_ps_has_glyph_names(FT_FaceRec_*)
000000000094a7d9 l     F .text	0000000000000205              cff_ps_get_font_info(TT_FaceRec_*, PS_FontInfoRec_*)
0000000000a71120 l     O .data.rel.ro	0000000000000028              cff_service_ps_info
000000000094a9de l     F .text	0000000000000024              cff_get_ps_name(TT_FaceRec_*)
0000000000a71148 l     O .data.rel.ro	0000000000000008              cff_service_ps_name
000000000094aa02 l     F .text	00000000000000e2              cff_get_cmap_info(FT_CharMapRec_*, TT_CMapInfo_*)
0000000000a71150 l     O .data.rel.ro	0000000000000008              cff_service_get_cmap_info
000000000094aae4 l     F .text	0000000000000136              cff_get_ros(TT_FaceRec_*, char const**, char const**, int*)
000000000094ac1a l     F .text	000000000000005b              cff_get_is_cid(TT_FaceRec_*, unsigned char*)
000000000094ac75 l     F .text	000000000000009e              cff_get_cid_from_glyph_index(TT_FaceRec_*, unsigned int, unsigned int*)
0000000000a71160 l     O .data.rel.ro	0000000000000018              cff_service_cid_info
0000000000a71180 l     O .data.rel.ro	0000000000000070              cff_services
000000000094ae22 l     F .text	0000000000000198              cff_parse_integer(unsigned char*, unsigned char*)
0000000000a282a0 l     O .rodata	0000000000000050              power_tens
000000000094afba l     F .text	0000000000000567              cff_parse_real(unsigned char*, unsigned char*, long, long*)
000000000094b521 l     F .text	0000000000000063              cff_parse_num(unsigned char**)
000000000094b584 l     F .text	0000000000000063              cff_parse_fixed(unsigned char**)
000000000094b5e7 l     F .text	0000000000000081              cff_parse_fixed_scaled(unsigned char**, long)
000000000094b668 l     F .text	0000000000000165              cff_parse_fixed_dynamic(unsigned char**, long*)
000000000094b7cd l     F .text	0000000000000209              cff_parse_font_matrix(CFF_ParserRec_*)
000000000094b9d6 l     F .text	00000000000000ef              cff_parse_font_bbox(CFF_ParserRec_*)
000000000094bac5 l     F .text	0000000000000092              cff_parse_private_dict(CFF_ParserRec_*)
000000000094bb57 l     F .text	00000000000000ad              cff_parse_cid_ros(CFF_ParserRec_*)
0000000000a712e0 l     O .data.rel.ro	0000000000000680              cff_field_handlers
0000000000a28320 l     O .rodata	00000000000001ca              cff_isoadobe_charset
0000000000a28500 l     O .rodata	000000000000014c              cff_expert_charset
0000000000a28660 l     O .rodata	00000000000000ae              cff_expertsubset_charset
0000000000a28720 l     O .rodata	0000000000000200              cff_standard_encoding
0000000000a28920 l     O .rodata	0000000000000200              cff_expert_encoding
000000000094c088 l     F .text	00000000000000bd              cff_index_read_offset(CFF_IndexRec_*, int*)
000000000094c145 l     F .text	0000000000000234              cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)
000000000094c379 l     F .text	000000000000008f              cff_index_done(CFF_IndexRec_*)
000000000094c408 l     F .text	00000000000002e9              cff_index_load_offsets(CFF_IndexRec_*)
000000000094c6f1 l     F .text	000000000000036f              cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)
000000000094ceec l     F .text	0000000000000054              CFF_Done_FD_Select(CFF_FDSelectRec_*, FT_StreamRec_*)
000000000094cf40 l     F .text	0000000000000131              CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)
000000000094d1cf l     F .text	0000000000000158              cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)
000000000094d364 l     F .text	0000000000000041              cff_charset_free_cids(CFF_CharsetRec_*, FT_MemoryRec_*)
000000000094d3a5 l     F .text	000000000000006b              cff_charset_done(CFF_CharsetRec_*, FT_StreamRec_*)
000000000094d410 l     F .text	0000000000000576              cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)
000000000094d986 l     F .text	000000000000002c              cff_encoding_done(CFF_EncodingRec_*)
000000000094d9b2 l     F .text	000000000000059b              cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)
000000000094df4d l     F .text	00000000000004e1              cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)
000000000094e42e l     F .text	0000000000000055              cff_subfont_done(FT_MemoryRec_*, CFF_SubFontRec_*)
0000000000a28b20 l     O .rodata	0000000000000018              cff_font_load::cff_header_fields
000000000094eeb3 l     F .text	0000000000000090              cff_size_get_globals_funcs(CFF_SizeRec_*)
000000000094efe9 l     F .text	00000000000002e0              cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)
000000000094f9ea l     F .text	000000000000005a              cff_strcpy(FT_MemoryRec_*, char const*)
000000000094fa44 l     F .text	00000000000000e0              remove_subset_prefix(char*)
000000000094fb24 l     F .text	000000000000010c              remove_style(char*, char const*)
0000000000a28b60 l     O .rodata	000000000000003b              cff_argument_counts
0000000000950f34 l     F .text	0000000000000161              cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)
0000000000951095 l     F .text	0000000000000065              cff_builder_done(CFF_Builder_*)
00000000009510fa l     F .text	0000000000000049              cff_compute_bias(int, unsigned int)
0000000000951389 l     F .text	0000000000000073              check_points(CFF_Builder_*, int)
00000000009513fc l     F .text	00000000000000bf              cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)
00000000009514bb l     F .text	000000000000004c              cff_builder_add_point1(CFF_Builder_*, long, long)
0000000000951507 l     F .text	00000000000000f3              cff_builder_add_contour(CFF_Builder_*)
00000000009515fa l     F .text	0000000000000069              cff_builder_start_point(CFF_Builder_*, long, long)
0000000000951663 l     F .text	0000000000000185              cff_builder_close_contour(CFF_Builder_*)
00000000009517e8 l     F .text	000000000000008c              cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)
0000000000951874 l     F .text	00000000000000d4              cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)
0000000000951948 l     F .text	00000000000000c0              cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)
0000000000951a08 l     F .text	000000000000042c              cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)
000000000095628b l     F .text	00000000000000dc              _ft_face_scale_advances(FT_FaceRec_*, long*, unsigned int, int)
00000000009566ed l     F .text	00000000000000af              ft_multo64(unsigned int, unsigned int, FT_Int64_*)
000000000095679c l     F .text	0000000000000068              ft_div64by32(unsigned int, unsigned int, unsigned int)
0000000000956804 l     F .text	0000000000000058              FT_Add64(FT_Int64_*, FT_Int64_*, FT_Int64_*)
000000000095771b l     F .text	00000000000000de              FT_GlyphLoader_Adjust_Points(FT_GlyphLoaderRec_*)
00000000009578c4 l     F .text	000000000000004c              FT_GlyphLoader_Adjust_Subglyphs(FT_GlyphLoaderRec_*)
00000000009582b9 l     F .text	0000000000000121              ft_glyphslot_init(FT_GlyphSlotRec_*)
000000000095858e l     F .text	0000000000000130              ft_glyphslot_clear(FT_GlyphSlotRec_*)
00000000009586be l     F .text	00000000000000df              ft_glyphslot_done(FT_GlyphSlotRec_*)
0000000000958b54 l     F .text	00000000000001fd              ft_glyphslot_grid_fit_metrics(FT_GlyphSlotRec_*, unsigned char)
000000000095e1ba l     F .text	000000000000007d              ft_lookup_glyph_renderer(FT_GlyphSlotRec_*)
000000000095939d l     F .text	0000000000000099              destroy_size(FT_MemoryRec_*, FT_SizeRec_*, FT_DriverRec_*)
0000000000959436 l     F .text	00000000000000a9              destroy_charmaps(FT_FaceRec_*, FT_MemoryRec_*)
000000000095cf3e l     F .text	000000000000006e              ft_cmap_done_internal(FT_CMapRec_*)
00000000009594df l     F .text	0000000000000187              destroy_face(FT_MemoryRec_*, FT_FaceRec_*, FT_DriverRec_*)
0000000000959666 l     F .text	000000000000005c              Destroy_Driver(FT_DriverRec_*)
00000000009596c2 l     F .text	0000000000000151              find_unicode_charmap(FT_FaceRec_*)
0000000000959813 l     F .text	00000000000000c3              find_variant_selector_charmap(FT_FaceRec_*)
00000000009598d6 l     F .text	0000000000000298              open_face(FT_DriverRec_*, FT_StreamRec_*, long, int, FT_Parameter_*, FT_FaceRec_**)
0000000000959c70 l     F .text	000000000000005f              memory_stream_close(FT_StreamRec_*)
0000000000959ccf l     F .text	00000000000000ec              new_memory_stream(FT_LibraryRec_*, unsigned char*, unsigned long, void (*)(FT_StreamRec_*), FT_StreamRec_**)
0000000000959f21 l     F .text	000000000000025c              ft_lookup_PS_in_sfnt_stream(FT_StreamRec_*, long, unsigned long*, unsigned long*, unsigned char*)
000000000095a319 l     F .text	000000000000054d              Mac_Read_POST_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)
000000000095a866 l     F .text	0000000000000235              Mac_Read_sfnt_Resource(FT_LibraryRec_*, FT_StreamRec_*, long*, long, long, FT_FaceRec_**)
000000000095aa9b l     F .text	00000000000001be              IsMacResource(FT_LibraryRec_*, FT_StreamRec_*, long, long, FT_FaceRec_**)
000000000095ac59 l     F .text	00000000000001a0              IsMacBinary(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**)
000000000095adf9 l     F .text	00000000000002a4              load_face_in_embedded_rfork(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)
000000000095b09d l     F .text	00000000000000b2              load_mac_face(FT_LibraryRec_*, FT_StreamRec_*, long, FT_FaceRec_**, FT_Open_Args_ const*)
000000000095c046 l     F .text	00000000000000e3              ft_recompute_scaled_metrics(FT_FaceRec_*, FT_Size_Metrics_*)
000000000095e237 l     F .text	0000000000000038              ft_set_current_renderer(FT_LibraryRec_*)
000000000095e26f l     F .text	0000000000000185              ft_add_renderer(FT_ModuleRec_*)
000000000095e3f4 l     F .text	00000000000000d4              ft_remove_renderer(FT_ModuleRec_*)
000000000095e796 l     F .text	00000000000000ce              Destroy_Module(FT_ModuleRec_*)
0000000000a28e00 l     O .rodata	0000000000000028              null_outline
00000000009614f9 l     F .text	0000000000000047              ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)
0000000000a71a20 l     O .data.rel.ro	0000000000000090              ft_raccess_guess_table
0000000000961aeb l     F .text	000000000000005d              raccess_guess_apple_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961b48 l     F .text	000000000000005d              raccess_guess_apple_single(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961ba5 l     F .text	00000000000000a0              raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961d53 l     F .text	000000000000010e              raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961c45 l     F .text	000000000000010e              raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961e61 l     F .text	0000000000000070              raccess_guess_vfat(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961ed1 l     F .text	0000000000000070              raccess_guess_linux_cap(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961f41 l     F .text	00000000000000a0              raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961fe1 l     F .text	00000000000000a0              raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)
0000000000961a87 l     F .text	000000000000002e              raccess_get_rule_type_from_rule_index(FT_LibraryRec_*, unsigned int)
0000000000962081 l     F .text	00000000000001e8              raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)
000000000096231d l     F .text	000000000000015a              raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)
0000000000962269 l     F .text	00000000000000b4              raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)
0000000000a28ee0 l     O .rodata	00000000000000c0              ft_trig_arctan_table
0000000000963b5a l     F .text	00000000000000c0              ft_trig_downscale(long)
0000000000963c1a l     F .text	000000000000010e              ft_trig_prenorm(FT_Vector_*)
0000000000963d28 l     F .text	00000000000001a8              ft_trig_pseudo_rotate(FT_Vector_*, long)
0000000000963ed0 l     F .text	00000000000001d2              ft_trig_pseudo_polarize(FT_Vector_*)
0000000000a28fa0 l     O .rodata	0000000000000028              null_bitmap
00000000009651fa l     F .text	000000000000037f              ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)
0000000000966a2d l     F .text	0000000000000128              ftc_scaler_lookup_size(FTC_ManagerRec_*, FTC_ScalerRec_*, FT_SizeRec_**)
0000000000966d55 l     F .text	000000000000002d              ftc_size_node_compare_faceid(FTC_MruNodeRec_*, void*)
00000000009678e8 l     F .text	0000000000000043              ftc_node_mru_link(FTC_NodeRec_*, FTC_ManagerRec_*)
000000000096792b l     F .text	0000000000000043              ftc_node_mru_unlink(FTC_NodeRec_*, FTC_ManagerRec_*)
000000000096796e l     F .text	0000000000000329              ftc_cache_resize(FTC_CacheRec_*)
0000000000967c97 l     F .text	00000000000000e5              ftc_node_hash_unlink(FTC_NodeRec_*, FTC_CacheRec_*)
0000000000967d7c l     F .text	00000000000000b4              ftc_node_hash_link(FTC_NodeRec_*, FTC_CacheRec_*)
0000000000967f91 l     F .text	0000000000000137              FTC_Cache_Clear(FTC_CacheRec_*)
0000000000968167 l     F .text	00000000000000ed              ftc_cache_add(FTC_CacheRec_*, long, FTC_NodeRec_*)
000000000096925b l     F .text	00000000000000bf              ftc_sbit_copy_bitmap(FTC_SBitRec_*, FT_Bitmap_*, FT_MemoryRec_*)
00000000009693df l     F .text	0000000000000344              ftc_snode_load(FTC_SNodeRec_*, FTC_ManagerRec_*, unsigned int, unsigned long*)
000000000096ac37 l     F .text	00000000000000bd              ftc_image_type_from_old_desc(FTC_ImageTypeRec_*, FTC_OldImage_Desc_*)
000000000096c1d0 l     F .text	00000000000000c6              ft_new_glyph(FT_LibraryRec_*, FT_Glyph_Class_ const*, FT_GlyphRec_**)
0000000000a71d40 l     O .data.rel.ro	0000000000000098              ft_default_modules
000000000096cc0d l     F .text	0000000000000018              ft_pos_abs(long)
000000000096cc25 l     F .text	0000000000000161              ft_conic_split(FT_Vector_*)
000000000096cd86 l     F .text	00000000000001c8              ft_conic_is_small_enough(FT_Vector_*, long*, long*)
000000000096cf4e l     F .text	0000000000000268              ft_cubic_split(FT_Vector_*)
000000000096d1b6 l     F .text	000000000000003c              ft_angle_mean(long, long)
000000000096d1f2 l     F .text	00000000000003f7              ft_cubic_is_small_enough(FT_Vector_*, long*, long*, long*)
000000000096d5e9 l     F .text	000000000000014c              ft_stroke_border_grow(FT_StrokeBorderRec_*, unsigned int)
000000000096d735 l     F .text	00000000000001fa              ft_stroke_border_close(FT_StrokeBorderRec_*, unsigned char)
000000000096d92f l     F .text	00000000000001c0              ft_stroke_border_lineto(FT_StrokeBorderRec_*, FT_Vector_*, unsigned char)
000000000096daef l     F .text	00000000000000c2              ft_stroke_border_conicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*)
000000000096dbb1 l     F .text	00000000000000eb              ft_stroke_border_cubicto(FT_StrokeBorderRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)
000000000096dc9c l     F .text	00000000000002ca              ft_stroke_border_arcto(FT_StrokeBorderRec_*, FT_Vector_*, long, long, long)
000000000096df66 l     F .text	000000000000005d              ft_stroke_border_moveto(FT_StrokeBorderRec_*, FT_Vector_*)
000000000096dfc3 l     F .text	000000000000005b              ft_stroke_border_init(FT_StrokeBorderRec_*, FT_MemoryRec_*)
000000000096e01e l     F .text	0000000000000028              ft_stroke_border_reset(FT_StrokeBorderRec_*)
000000000096e046 l     F .text	0000000000000089              ft_stroke_border_done(FT_StrokeBorderRec_*)
000000000096e0cf l     F .text	00000000000000e7              ft_stroke_border_get_counts(FT_StrokeBorderRec_*, unsigned int*, unsigned int*)
000000000096e1b6 l     F .text	000000000000017e              ft_stroke_border_export(FT_StrokeBorderRec_*, FT_Outline_*)
000000000096e539 l     F .text	00000000000000d3              ft_stroker_arcto(FT_StrokerRec_*, int)
000000000096e60c l     F .text	0000000000000325              ft_stroker_cap(FT_StrokerRec_*, long, int)
000000000096e931 l     F .text	000000000000020e              ft_stroker_inside(FT_StrokerRec_*, int, long)
000000000096eb3f l     F .text	0000000000000562              ft_stroker_outside(FT_StrokerRec_*, int, long)
000000000096f0a1 l     F .text	0000000000000099              ft_stroker_process_corner(FT_StrokerRec_*, long)
000000000096f13a l     F .text	0000000000000110              ft_stroker_subpath_start(FT_StrokerRec_*, long, long)
000000000097099c l     F .text	00000000000001b9              ft_stroker_add_reverse_left(FT_StrokerRec_*, unsigned char)
0000000000971ba2 l     F .text	0000000000000086              gray_init_cells(gray_TWorker_*, void*, long)
0000000000971c28 l     F .text	00000000000001cb              gray_compute_cbox(gray_TWorker_*)
0000000000971df3 l     F .text	0000000000000125              gray_find_cell(gray_TWorker_*)
0000000000971f18 l     F .text	0000000000000076              gray_record_cell(gray_TWorker_*)
0000000000971f8e l     F .text	00000000000000ee              gray_set_cell(gray_TWorker_*, long, long)
000000000097207c l     F .text	00000000000000d1              gray_start_cell(gray_TWorker_*, long, long)
000000000097214d l     F .text	0000000000000334              gray_render_scanline(gray_TWorker_*, long, long, long, long, long)
0000000000972481 l     F .text	00000000000005b5              gray_render_line(gray_TWorker_*, long, long)
0000000000972a36 l     F .text	0000000000000161              gray_split_conic(FT_Vector_*)
0000000000972b97 l     F .text	00000000000002cb              gray_render_conic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*)
0000000000972e62 l     F .text	0000000000000268              gray_split_cubic(FT_Vector_*)
00000000009730ca l     F .text	00000000000004fd              gray_render_cubic(gray_TWorker_*, FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*)
00000000009735c7 l     F .text	0000000000000085              gray_move_to(FT_Vector_ const*, gray_TWorker_*)
000000000097364c l     F .text	0000000000000045              gray_line_to(FT_Vector_ const*, gray_TWorker_*)
0000000000973691 l     F .text	0000000000000032              gray_conic_to(FT_Vector_ const*, FT_Vector_ const*, gray_TWorker_*)
00000000009736c3 l     F .text	0000000000000037              gray_cubic_to(FT_Vector_ const*, FT_Vector_ const*, FT_Vector_ const*, gray_TWorker_*)
00000000009736fa l     F .text	000000000000019c              gray_render_span(int, int, FT_Span_ const*, gray_TWorker_*)
0000000000973896 l     F .text	0000000000000242              gray_hline(gray_TWorker_*, long, long, long, long)
0000000000973ad8 l     F .text	00000000000001f6              gray_sweep(gray_TWorker_*, FT_Bitmap_ const*)
0000000000a71de0 l     O .data.rel.ro	0000000000000030              func_interface
0000000000973cce l     F .text	000000000000006f              gray_convert_glyph_inner(gray_TWorker_*)
0000000000973d3d l     F .text	0000000000000734              gray_convert_glyph(gray_TWorker_*)
0000000000974471 l     F .text	0000000000000374              gray_raster_render(gray_TRaster_*, FT_Raster_Params_ const*)
00000000009747e5 l     F .text	0000000000000099              gray_raster_new(FT_MemoryRec_*, FT_RasterRec_**)
000000000097487e l     F .text	0000000000000036              gray_raster_done(FT_RasterRec_*)
00000000009748b4 l     F .text	00000000000000bf              gray_raster_reset(FT_RasterRec_*, char*, long)
0000000000a71e20 l     O .data.rel.ro	0000000000000030              ft_grays_raster
0000000000974973 l     F .text	0000000000000056              ft_smooth_init(FT_RendererRec_*)
00000000009749c9 l     F .text	000000000000003f              ft_smooth_set_mode(FT_RendererRec_*, unsigned long, void*)
0000000000974a08 l     F .text	0000000000000092              ft_smooth_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)
0000000000974a9a l     F .text	000000000000005c              ft_smooth_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)
0000000000974af6 l     F .text	000000000000078a              ft_smooth_render_generic(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*, FT_Render_Mode_)
0000000000975280 l     F .text	0000000000000043              ft_smooth_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)
00000000009752c3 l     F .text	000000000000004d              ft_smooth_render_lcd(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)
0000000000975310 l     F .text	000000000000004d              ft_smooth_render_lcd_v(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)
000000000097535d l     F .text	0000000000000029              BBox_Move_To(FT_Vector_*, TBBox_Rec_*)
0000000000975386 l     F .text	0000000000000105              BBox_Conic_Check(long, long, long, long*, long*)
000000000097548b l     F .text	00000000000000e6              BBox_Conic_To(FT_Vector_*, FT_Vector_*, TBBox_Rec_*)
0000000000975571 l     F .text	00000000000000f2              test_cubic_extrema(long, long, long, long, long, long*, long*)
0000000000975663 l     F .text	00000000000003cf              BBox_Cubic_Check(long, long, long, long, long*, long*)
0000000000975a32 l     F .text	0000000000000151              BBox_Cubic_To(FT_Vector_*, FT_Vector_*, FT_Vector_*, TBBox_Rec_*)
0000000000a71fe0 l     O .data.rel.ro	0000000000000030              bbox_interface
0000000000975ee5 l     F .text	000000000000014f              ft_face_get_mm_service(FT_FaceRec_*, FT_Service_MultiMastersRec_ const**)
000000000097635c l     F .text	0000000000000113              ft_pfr_check(FT_FaceRec_*)
0000000000a29070 l     O .rodata	0000000000000010              pcf_toc_header
0000000000a29080 l     O .rodata	0000000000000018              pcf_table_header
0000000000976fad l     F .text	00000000000003c4              pcf_read_TOC(FT_StreamRec_*, PCF_FaceRec_*)
0000000000a290a0 l     O .rodata	0000000000000020              pcf_metric_header
0000000000a290c0 l     O .rodata	0000000000000020              pcf_metric_msb_header
0000000000a290e0 l     O .rodata	000000000000001c              pcf_compressed_metric_header
0000000000977371 l     F .text	000000000000012b              pcf_get_metric(FT_StreamRec_*, unsigned long, PCF_MetricRec_*)
000000000097749c l     F .text	0000000000000134              pcf_seek_to_table_type(FT_StreamRec_*, PCF_TableRec_*, unsigned long, unsigned long, unsigned long*, unsigned long*)
00000000009775d0 l     F .text	0000000000000052              pcf_has_table_type(PCF_TableRec_*, unsigned long, unsigned long)
0000000000a29100 l     O .rodata	0000000000000014              pcf_property_header
0000000000a29120 l     O .rodata	0000000000000014              pcf_property_msb_header
00000000009776cb l     F .text	0000000000000684              pcf_get_properties(FT_StreamRec_*, PCF_FaceRec_*)
0000000000977d4f l     F .text	0000000000000330              pcf_get_metrics(FT_StreamRec_*, PCF_FaceRec_*)
000000000097807f l     F .text	0000000000000388              pcf_get_bitmaps(FT_StreamRec_*, PCF_FaceRec_*)
0000000000978407 l     F .text	0000000000000460              pcf_get_encodings(FT_StreamRec_*, PCF_FaceRec_*)
0000000000a29140 l     O .rodata	0000000000000034              pcf_accel_header
0000000000a29180 l     O .rodata	0000000000000034              pcf_accel_msb_header
0000000000978867 l     F .text	0000000000000281              pcf_get_accel(FT_StreamRec_*, PCF_FaceRec_*, unsigned long)
0000000000978ae8 l     F .text	000000000000049d              pcf_interpret_style(PCF_FaceRec_*)
000000000097a2c0 l     F .text	0000000000000093              pcf_get_bdf_property(PCF_FaceRec_*, char const*, BDF_PropertyRec_*)
000000000097a353 l     F .text	000000000000003b              pcf_get_charset_id(PCF_FaceRec_*, char const**, char const**)
0000000000a72070 l     O .data.rel.ro	0000000000000010              pcf_service_bdf
0000000000a72080 l     O .data.rel.ro	0000000000000030              pcf_services
0000000000a291c0 l     O .rodata	0000000000000074              pfr_header_fields
0000000000a721a0 l     O .data.rel.ro	0000000000000050              pfr_phy_font_extra_items
000000000097b72a l     F .text	0000000000000132              pfr_aux_name_load(unsigned char*, unsigned int, FT_MemoryRec_*, char**)
000000000097c6b9 l     F .text	0000000000000133              pfr_glyph_close_contour(PFR_GlyphRec_*)
000000000097c7ec l     F .text	0000000000000013              pfr_glyph_start(PFR_GlyphRec_*)
000000000097c7ff l     F .text	00000000000000ef              pfr_glyph_line_to(PFR_GlyphRec_*, FT_Vector_*)
000000000097c8ee l     F .text	000000000000015a              pfr_glyph_curve_to(PFR_GlyphRec_*, FT_Vector_*, FT_Vector_*, FT_Vector_*)
000000000097ca48 l     F .text	00000000000000c5              pfr_glyph_move_to(PFR_GlyphRec_*, FT_Vector_*)
000000000097cb0d l     F .text	000000000000002b              pfr_glyph_end(PFR_GlyphRec_*)
000000000097cb38 l     F .text	00000000000009b5              pfr_glyph_load_simple(PFR_GlyphRec_*, unsigned char*, unsigned char*)
000000000097d4ed l     F .text	0000000000000564              pfr_glyph_load_compound(PFR_GlyphRec_*, unsigned char*, unsigned char*)
000000000097da51 l     F .text	0000000000000319              pfr_glyph_load_rec(PFR_GlyphRec_*, FT_StreamRec_*, unsigned long, unsigned long, unsigned long)
0000000000a72280 l     O .data.rel.ro	0000000000000030              pfr_services
000000000097f390 l     F .text	00000000000000a3              pfr_bitwriter_init(PFR_BitWriter_*, FT_Bitmap_*, unsigned char)
000000000097f433 l     F .text	0000000000000146              pfr_bitwriter_decode_bytes(PFR_BitWriter_*, unsigned char*, unsigned char*)
000000000097f579 l     F .text	00000000000001b0              pfr_bitwriter_decode_rle1(PFR_BitWriter_*, unsigned char*, unsigned char*)
000000000097f729 l     F .text	000000000000014b              pfr_bitwriter_decode_rle2(PFR_BitWriter_*, unsigned char*, unsigned char*)
000000000097f874 l     F .text	0000000000000216              pfr_lookup_bitmap_data(unsigned char*, unsigned char*, unsigned int, unsigned int, unsigned int, unsigned long*, unsigned long*)
000000000097fa8a l     F .text	000000000000053e              pfr_load_bitmap_metrics(unsigned char**, unsigned char*, long, long*, long*, unsigned int*, unsigned int*, long*, unsigned int*)
000000000097ffc8 l     F .text	00000000000000eb              pfr_load_bitmap_bits(unsigned char*, unsigned char*, unsigned int, unsigned char, FT_Bitmap_*)
00000000009807c0 l     F .text	0000000000000079              shift_elements(PS_TableRec_*, unsigned char*)
0000000000980839 l     F .text	00000000000000ff              reallocate_t1_table(PS_TableRec_*, long)
0000000000980c84 l     F .text	000000000000004c              skip_comment(unsigned char**, unsigned char*)
0000000000980cd0 l     F .text	00000000000000c7              skip_spaces(unsigned char**, unsigned char*)
0000000000980d97 l     F .text	0000000000000119              skip_literal_string(unsigned char**, unsigned char*)
0000000000980eb0 l     F .text	00000000000000fe              skip_string(unsigned char**, unsigned char*)
0000000000980fae l     F .text	000000000000012b              skip_procedure(unsigned char**, unsigned char*)
00000000009817d8 l     F .text	0000000000000174              ps_tocoordarray(unsigned char**, unsigned char*, int, short*)
000000000098194c l     F .text	0000000000000179              ps_tofixedarray(unsigned char**, unsigned char*, int, long*, int)
0000000000981ac5 l     F .text	00000000000000db              ps_tobool(unsigned char**, unsigned char*)
0000000000a724e0 l     O .data.rel.ro	0000000000000038              psaux_interface
0000000000a292a0 l     O .rodata	000000000000006c              t1_args_count
0000000000982d85 l     F .text	00000000000000d4              t1_lookup_glyph_by_stdcharcode(T1_DecoderRec_*, int)
0000000000982e59 l     F .text	000000000000034f              t1operator_seac(T1_DecoderRec_*, long, long, long, int, int)
0000000000984f2f l     F .text	000000000000007e              t1_cmap_std_init(T1_CMapStdRec_*, int)
000000000098542e l     F .text	00000000000000b1              afm_stream_skip_spaces(AFM_StreamRec_*)
00000000009854df l     F .text	00000000000000c7              afm_stream_read_one(AFM_StreamRec_*)
00000000009855a6 l     F .text	00000000000000a6              afm_stream_read_string(AFM_StreamRec_*)
0000000000a72700 l     O .data.rel.ro	0000000000000250              afm_key_table
00000000009859c4 l     F .text	00000000000000c4              afm_tokenize(char const*, unsigned long)
0000000000985c1f l     F .text	0000000000000279              afm_parse_track_kern(AFM_ParserRec_*)
0000000000985f1b l     F .text	000000000000029f              afm_parse_kern_pairs(AFM_ParserRec_*)
00000000009861ba l     F .text	00000000000000e1              afm_parse_kern_data(AFM_ParserRec_*)
000000000098629b l     F .text	00000000000000c6              afm_parser_skip_section(AFM_ParserRec_*, unsigned int, AFM_Token_)
0000000000a298a0 l     O .rodata	0000000000000080              ft_char_table
0000000000986e42 l     F .text	000000000000004b              ps_hint_table_done(PS_Hint_TableRec_*, FT_MemoryRec_*)
0000000000986e8d l     F .text	00000000000000c3              ps_hint_table_ensure(PS_Hint_TableRec_*, unsigned int, FT_MemoryRec_*)
0000000000986f50 l     F .text	00000000000000b9              ps_hint_table_alloc(PS_Hint_TableRec_*, FT_MemoryRec_*, PS_HintRec_**)
0000000000987009 l     F .text	0000000000000056              ps_mask_done(PS_MaskRec_*, FT_MemoryRec_*)
000000000098705f l     F .text	00000000000000d6              ps_mask_ensure(PS_MaskRec_*, unsigned int, FT_MemoryRec_*)
0000000000987135 l     F .text	000000000000004d              ps_mask_test_bit(PS_MaskRec_*, int)
0000000000987182 l     F .text	000000000000005a              ps_mask_clear_bit(PS_MaskRec_*, int)
00000000009871dc l     F .text	00000000000000a4              ps_mask_set_bit(PS_MaskRec_*, int, FT_MemoryRec_*)
0000000000987280 l     F .text	0000000000000085              ps_mask_table_done(PS_Mask_TableRec_*, FT_MemoryRec_*)
0000000000987305 l     F .text	00000000000000c3              ps_mask_table_ensure(PS_Mask_TableRec_*, unsigned int, FT_MemoryRec_*)
00000000009873c8 l     F .text	00000000000000ae              ps_mask_table_alloc(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)
0000000000987476 l     F .text	00000000000000a0              ps_mask_table_last(PS_Mask_TableRec_*, FT_MemoryRec_*, PS_MaskRec_**)
0000000000987516 l     F .text	0000000000000144              ps_mask_table_set_bits(PS_Mask_TableRec_*, unsigned char const*, unsigned int, unsigned int, FT_MemoryRec_*)
000000000098765a l     F .text	00000000000000f4              ps_mask_table_test_intersect(PS_Mask_TableRec_*, int, int)
000000000098774e l     F .text	0000000000000241              ps_mask_table_merge(PS_Mask_TableRec_*, int, int, FT_MemoryRec_*)
000000000098798f l     F .text	000000000000008b              ps_mask_table_merge_all(PS_Mask_TableRec_*, FT_MemoryRec_*)
0000000000987a1a l     F .text	0000000000000054              ps_dimension_done(PS_DimensionRec_*, FT_MemoryRec_*)
0000000000987a6e l     F .text	000000000000002b              ps_dimension_init(PS_DimensionRec_*)
0000000000987a99 l     F .text	000000000000004b              ps_dimension_end_mask(PS_DimensionRec_*, unsigned int)
0000000000987ae4 l     F .text	0000000000000064              ps_dimension_reset_mask(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)
0000000000987b48 l     F .text	000000000000006f              ps_dimension_set_mask_bits(PS_DimensionRec_*, unsigned char const*, unsigned int, unsigned int, unsigned int, FT_MemoryRec_*)
0000000000987bb7 l     F .text	0000000000000172              ps_dimension_add_t1stem(PS_DimensionRec_*, int, int, FT_MemoryRec_*, int*)
0000000000987d29 l     F .text	0000000000000153              ps_dimension_add_counter(PS_DimensionRec_*, int, int, int, FT_MemoryRec_*)
0000000000987e7c l     F .text	000000000000003d              ps_dimension_end(PS_DimensionRec_*, unsigned int, FT_MemoryRec_*)
0000000000987f4f l     F .text	000000000000006a              ps_hints_open(PS_HintsRec_*, PS_Hint_Type_)
0000000000987fb9 l     F .text	00000000000000de              ps_hints_stem(PS_HintsRec_*, int, unsigned int, long*)
0000000000988097 l     F .text	000000000000016a              ps_hints_t1stem3(PS_HintsRec_*, int, long*)
0000000000988201 l     F .text	0000000000000097              ps_hints_t1reset(PS_HintsRec_*, unsigned int)
0000000000988298 l     F .text	00000000000000d4              ps_hints_t2mask(PS_HintsRec_*, unsigned int, unsigned int, unsigned char const*)
000000000098836c l     F .text	00000000000000d1              ps_hints_t2counter(PS_HintsRec_*, unsigned int, unsigned char const*)
000000000098843d l     F .text	0000000000000075              ps_hints_close(PS_HintsRec_*, unsigned int)
00000000009884b2 l     F .text	0000000000000020              t1_hints_open(T1_HintsRec_*)
00000000009884d2 l     F .text	0000000000000086              t1_hints_stem(T1_HintsRec_*, int, long*)
00000000009885d7 l     F .text	0000000000000020              t2_hints_open(T2_HintsRec_*)
00000000009885f7 l     F .text	0000000000000191              t2_hints_stems(T2_HintsRec_*, int, int, long*)
0000000000988807 l     F .text	000000000000012c              psh_globals_scale_widths(PSH_GlobalsRec_*, unsigned int)
0000000000988933 l     F .text	00000000000001ed              psh_blues_set_zones_0(PSH_BluesRec_*, unsigned char, unsigned int, short*, PSH_Blue_TableRec_*, PSH_Blue_TableRec_*)
0000000000988b20 l     F .text	00000000000002cc              psh_blues_set_zones(PSH_BluesRec_*, unsigned int, short*, unsigned int, short*, int, int)
0000000000988dec l     F .text	0000000000000371              psh_blues_scale_zones(PSH_BluesRec_*, long, long)
0000000000989312 l     F .text	000000000000008d              psh_globals_destroy(PSH_GlobalsRec_*)
000000000098939f l     F .text	00000000000002d0              psh_globals_new(FT_MemoryRec_*, PS_PrivateRec_*, PSH_GlobalsRec_**)
00000000009897af l     F .text	000000000000004f              psh_hint_overlap(PSH_HintRec_*, PSH_HintRec_*)
00000000009897fe l     F .text	00000000000000b4              psh_hint_table_done(PSH_Hint_TableRec_*, FT_MemoryRec_*)
00000000009898b2 l     F .text	0000000000000050              psh_hint_table_deactivate(PSH_Hint_TableRec_*)
0000000000989902 l     F .text	000000000000010c              psh_hint_table_record(PSH_Hint_TableRec_*, unsigned int)
0000000000989a0e l     F .text	000000000000008c              psh_hint_table_record_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)
0000000000989a9a l     F .text	0000000000000281              psh_hint_table_init(PSH_Hint_TableRec_*, PS_Hint_TableRec_*, PS_Mask_TableRec_*, PS_Mask_TableRec_*, FT_MemoryRec_*)
0000000000989d1b l     F .text	00000000000001d8              psh_hint_table_activate_mask(PSH_Hint_TableRec_*, PS_MaskRec_*)
0000000000989ef3 l     F .text	00000000000000e2              psh_dimension_quantize_len(PSH_DimensionRec_*, long, unsigned char)
0000000000989fd5 l     F .text	000000000000006c              psh_hint_snap_stem_side_delta(long, long)
000000000098a041 l     F .text	000000000000069a              psh_hint_align(PSH_HintRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)
000000000098a6db l     F .text	0000000000000058              psh_hint_table_align_hints(PSH_Hint_TableRec_*, PSH_GlobalsRec_*, int, PSH_GlyphRec_*)
000000000098a733 l     F .text	0000000000000295              psh_glyph_compute_inflections(PSH_GlyphRec_*)
000000000098a9c8 l     F .text	00000000000000b0              psh_glyph_done(PSH_GlyphRec_*)
000000000098aa78 l     F .text	0000000000000098              psh_compute_dir(long, long)
000000000098ab10 l     F .text	00000000000000a7              psh_glyph_load_points(PSH_GlyphRec_*, int)
000000000098abb7 l     F .text	00000000000000db              psh_glyph_save_points(PSH_GlyphRec_*, int)
000000000098ac92 l     F .text	0000000000000618              psh_glyph_init(PSH_GlyphRec_*, FT_Outline_*, PS_HintsRec_*, PSH_GlobalsRec_*)
000000000098b2aa l     F .text	00000000000002c1              psh_glyph_compute_extrema(PSH_GlyphRec_*)
000000000098b56b l     F .text	0000000000000522              psh_hint_table_find_strong_points(PSH_Hint_TableRec_*, PSH_PointRec_*, unsigned int, int, int)
000000000098ba8d l     F .text	0000000000000249              psh_glyph_find_strong_points(PSH_GlyphRec_*, int)
000000000098bcd6 l     F .text	000000000000025e              psh_glyph_find_blue_points(PSH_BluesRec_*, PSH_GlyphRec_*)
000000000098bf34 l     F .text	00000000000001c9              psh_glyph_interpolate_strong_points(PSH_GlyphRec_*, int)
000000000098c0fd l     F .text	000000000000065c              psh_glyph_interpolate_normal_points(PSH_GlyphRec_*, int)
000000000098c759 l     F .text	00000000000003b7              psh_glyph_interpolate_other_points(PSH_GlyphRec_*, int)
0000000000a72950 l     O .data.rel.ro	0000000000000018              pshinter_interface
0000000000a29920 l     O .rodata	0000000000000e70              ft_standard_glyph_names
0000000000a2a7a0 l     O .rodata	0000000000000204              ft_mac_names
0000000000a2a9c0 l     O .rodata	000000000000030e              ft_sid_names
0000000000a2ace0 l     O .rodata	0000000000000200              t1_standard_encoding
0000000000a2aee0 l     O .rodata	0000000000000200              t1_expert_encoding
0000000000a2b0e0 l     O .rodata	000000000000dabd              ft_adobe_glyph_list
000000000098d059 l     F .text	0000000000000245              ft_get_adobe_glyph_index(char const*, char const*)
000000000098d29e l     F .text	0000000000000228              ps_unicode_value(char const*)
0000000000a38ba0 l     O .rodata	0000000000000028              ft_extra_glyph_unicodes
0000000000a38be0 l     O .rodata	0000000000000055              ft_extra_glyph_names
0000000000a38c40 l     O .rodata	0000000000000028              ft_extra_glyph_name_offsets
000000000098d560 l     F .text	00000000000000b3              ps_check_extra_glyph_name(char const*, unsigned int, unsigned int*, unsigned int*)
000000000098d613 l     F .text	0000000000000054              ps_check_extra_glyph_unicode(unsigned int, unsigned int*)
000000000098d667 l     F .text	0000000000000321              ps_unicodes_init(FT_MemoryRec_*, PS_UnicodesRec_*, unsigned int, char const* (*)(void*, unsigned int), void (*)(void*, char const*), void*)
000000000098d988 l     F .text	00000000000000e9              ps_unicodes_char_index(PS_UnicodesRec_*, unsigned int)
000000000098da71 l     F .text	0000000000000114              ps_unicodes_char_next(PS_UnicodesRec_*, unsigned int*)
000000000098db85 l     F .text	0000000000000039              ps_get_macintosh_name(unsigned int)
000000000098dbbe l     F .text	0000000000000039              ps_get_standard_strings(unsigned int)
0000000000a729e0 l     O .data.rel.ro	0000000000000040              pscmaps_interface
0000000000a72a20 l     O .data.rel.ro	0000000000000020              pscmaps_services
000000000098dbf7 l     F .text	0000000000000028              psnames_get_service(FT_ModuleRec_*, char const*)
000000000098dc1f l     F .text	0000000000000095              Set_High_Precision(black_TWorker_*, int)
000000000098dcb4 l     F .text	00000000000001fa              New_Profile(black_TWorker_*, TStates_, char)
000000000098deae l     F .text	000000000000018c              End_Profile(black_TWorker_*, char)
000000000098e03a l     F .text	0000000000000150              Insert_Y_Turn(black_TWorker_*, int)
000000000098e18a l     F .text	0000000000000186              Finalize_Profile_Table(black_TWorker_*)
000000000098e310 l     F .text	0000000000000161              Split_Conic(TPoint_*)
000000000098e471 l     F .text	0000000000000220              Split_Cubic(TPoint_*)
000000000098e691 l     F .text	000000000000031b              Line_Up(black_TWorker_*, long, long, long, long, long, long)
000000000098e9ac l     F .text	00000000000000b8              Line_Down(black_TWorker_*, long, long, long, long, long, long)
000000000098ea64 l     F .text	00000000000003a1              Bezier_Up(black_TWorker_*, int, void (*)(TPoint_*), long, long)
000000000098ee05 l     F .text	0000000000000121              Bezier_Down(black_TWorker_*, int, void (*)(TPoint_*), long, long)
000000000098ef26 l     F .text	0000000000000386              Line_To(black_TWorker_*, long, long)
000000000098f2ac l     F .text	0000000000000328              Conic_To(black_TWorker_*, long, long, long, long)
000000000098f5d4 l     F .text	0000000000000393              Cubic_To(black_TWorker_*, long, long, long, long, long, long)
000000000098f967 l     F .text	00000000000009c1              Decompose_Curve(black_TWorker_*, unsigned short, unsigned short, int)
0000000000990328 l     F .text	00000000000002d5              Convert_Glyph(black_TWorker_*, int)
00000000009905fd l     F .text	0000000000000016              Init_Linked(TProfile_**)
0000000000990613 l     F .text	0000000000000074              InsNew(TProfile_**, TProfile_*)
0000000000990687 l     F .text	000000000000005c              DelOld(TProfile_**, TProfile_*)
00000000009906e3 l     F .text	000000000000012e              Sort(TProfile_**)
0000000000990811 l     F .text	00000000000000a3              Vertical_Sweep_Init(black_TWorker_*, short*, short*)
00000000009908b4 l     F .text	0000000000000212              Vertical_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)
0000000000990ac6 l     F .text	00000000000003b9              Vertical_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)
0000000000990e7f l     F .text	0000000000000033              Vertical_Sweep_Step(black_TWorker_*)
0000000000990eb2 l     F .text	0000000000000013              Horizontal_Sweep_Init(black_TWorker_*, short*, short*)
0000000000990ec5 l     F .text	000000000000013d              Horizontal_Sweep_Span(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)
0000000000991002 l     F .text	00000000000003c3              Horizontal_Sweep_Drop(black_TWorker_*, short, long, long, TProfile_*, TProfile_*)
00000000009913c5 l     F .text	000000000000000b              Horizontal_Sweep_Step(black_TWorker_*)
00000000009913d0 l     F .text	0000000000000669              Draw_Sweep(black_TWorker_*)
0000000000991a39 l     F .text	0000000000000257              Render_Single_Pass(black_TWorker_*, char)
0000000000991f01 l     F .text	000000000000000b              ft_black_init(black_TRaster_*)
0000000000991f0c l     F .text	00000000000000a5              ft_black_new(FT_MemoryRec_*, black_TRaster_**)
0000000000991fb1 l     F .text	0000000000000036              ft_black_done(black_TRaster_*)
0000000000991fe7 l     F .text	0000000000000094              ft_black_reset(black_TRaster_*, char*, long)
000000000099207b l     F .text	0000000000000013              ft_black_set_mode(black_TRaster_*, unsigned long, char const*)
000000000099208e l     F .text	000000000000022b              ft_black_render(black_TRaster_*, FT_Raster_Params_ const*)
00000000009922b9 l     F .text	0000000000000056              ft_raster1_init(FT_RendererRec_*)
000000000099230f l     F .text	000000000000003f              ft_raster1_set_mode(FT_RendererRec_*, unsigned long, void*)
000000000099234e l     F .text	0000000000000092              ft_raster1_transform(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Matrix_ const*, FT_Vector_ const*)
00000000009923e0 l     F .text	000000000000005c              ft_raster1_get_cbox(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_BBox_*)
000000000099243c l     F .text	0000000000000467              ft_raster1_render(FT_RendererRec_*, FT_GlyphSlotRec_*, FT_Render_Mode_, FT_Vector_ const*)
0000000000a38c80 l     O .rodata	0000000000000018              check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)::table_dir_entry_fields
0000000000992993 l     F .text	000000000000026c              check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)
0000000000a38ca0 l     O .rodata	0000000000000018              tt_face_load_font_dir::offset_table_fields
0000000000a38cc0 l     O .rodata	0000000000000054              tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields
0000000000992f5f l     F .text	000000000000007b              tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)
0000000000a38d20 l     O .rodata	0000000000000010              tt_face_load_maxp::maxp_fields
0000000000a38d40 l     O .rodata	000000000000003c              tt_face_load_maxp::maxp_fields_extra
0000000000a38d80 l     O .rodata	0000000000000014              tt_face_load_name::name_table_fields
0000000000a38da0 l     O .rodata	000000000000001c              tt_face_load_name::name_record_fields
0000000000a38dc0 l     O .rodata	00000000000000b0              tt_face_load_os2::os2_fields
0000000000a38e70 l     O .rodata	0000000000000010              tt_face_load_os2::os2_fields_extra
0000000000a38e80 l     O .rodata	000000000000001c              tt_face_load_os2::os2_fields_extra2
0000000000a38ea0 l     O .rodata	000000000000002c              tt_face_load_post::post_fields
0000000000a38ee0 l     O .rodata	0000000000000040              tt_face_load_pclt::pclt_fields
0000000000a38f20 l     O .rodata	000000000000004c              tt_face_load_hhea::metrics_header_fields
00000000009946d0 l     F .text	00000000000000e7              tt_cmap2_get_subheader(unsigned char*, unsigned int)
0000000000994bf3 l     F .text	00000000000001cb              tt_cmap4_set_range(TT_CMap4Rec_*, unsigned int)
0000000000994dbe l     F .text	00000000000001a4              tt_cmap4_next(TT_CMap4Rec_*)
0000000000995664 l     F .text	00000000000002bd              tt_cmap4_char_map_linear(TT_CMapRec_*, unsigned int*, unsigned char)
0000000000995921 l     F .text	0000000000000764              tt_cmap4_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)
000000000099774c l     F .text	0000000000000204              tt_cmap12_next(TT_CMap12Rec_*)
0000000000997950 l     F .text	00000000000002bf              tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)
000000000099811c l     F .text	00000000000001eb              tt_cmap13_next(TT_CMap13Rec_*)
0000000000998307 l     F .text	00000000000002b1              tt_cmap13_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)
0000000000998776 l     F .text	00000000000000c6              tt_cmap14_ensure(TT_CMap14Rec_*, unsigned int, FT_MemoryRec_*)
0000000000998ff1 l     F .text	0000000000000130              tt_cmap14_char_map_def_binary(unsigned char*, unsigned int)
0000000000999121 l     F .text	000000000000012e              tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)
000000000099924f l     F .text	0000000000000119              tt_cmap14_find_variant(unsigned char*, unsigned int)
000000000099995a l     F .text	000000000000009c              tt_cmap14_def_char_count(unsigned char*)
00000000009999f6 l     F .text	0000000000000165              tt_cmap14_get_def_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)
0000000000999b5b l     F .text	0000000000000141              tt_cmap14_get_nondef_chars(TT_CMapRec_*, unsigned char*, FT_MemoryRec_*)
0000000000a73060 l     O .data.rel.ro	0000000000000050              tt_cmap_classes
000000000099b063 l     F .text	0000000000000134              tt_name_entry_ascii_from_utf16(TT_NameEntryRec_*, FT_MemoryRec_*)
000000000099b197 l     F .text	0000000000000111              tt_name_entry_ascii_from_other(TT_NameEntryRec_*, FT_MemoryRec_*)
000000000099b2a8 l     F .text	00000000000003cf              tt_face_get_name(TT_FaceRec_*, unsigned short, char**)
0000000000a38f80 l     O .rodata	0000000000000084              sfnt_find_encoding(int, int)::tt_encodings
000000000099b677 l     F .text	0000000000000067              sfnt_find_encoding(int, int)
0000000000a39010 l     O .rodata	0000000000000010              sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields
000000000099b6de l     F .text	0000000000000302              sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)
000000000099ceeb l     F .text	0000000000000102              get_sfnt_table(TT_FaceRec_*, FT_Sfnt_Tag_)
000000000099cfed l     F .text	00000000000000cd              sfnt_table_info(TT_FaceRec_*, unsigned int, unsigned long*, unsigned long*, unsigned long*)
0000000000a730b0 l     O .data.rel.ro	0000000000000018              sfnt_service_sfnt_table
000000000099d0ba l     F .text	0000000000000072              sfnt_get_glyph_name(TT_FaceRec_*, unsigned int, void*, unsigned int)
000000000099d12c l     F .text	00000000000000cd              sfnt_get_name_index(TT_FaceRec_*, char*)
0000000000a730d0 l     O .data.rel.ro	0000000000000010              sfnt_service_glyph_dict
000000000099d1f9 l     F .text	0000000000000472              sfnt_get_ps_name(TT_FaceRec_*)
0000000000a730e0 l     O .data.rel.ro	0000000000000008              sfnt_service_ps_name
0000000000a730e8 l     O .data.rel.ro	0000000000000008              tt_service_get_cmap_info
000000000099d66b l     F .text	00000000000000b1              sfnt_get_charset_id(TT_FaceRec_*, char const**, char const**)
0000000000a730f0 l     O .data.rel.ro	0000000000000010              sfnt_service_bdf
0000000000a73100 l     O .data.rel.ro	0000000000000060              sfnt_services
0000000000a73160 l     O .data.rel.ro	0000000000000140              sfnt_interface
000000000099d85c l     F .text	0000000000000253              blit_sbit(FT_Bitmap_*, unsigned char*, int, unsigned char, int, int, int)
0000000000a39040 l     O .rodata	0000000000000028              sbit_metrics_fields
000000000099daaf l     F .text	000000000000008d              Load_SBit_Const_Metrics(TT_SBit_RangeRec_*, FT_StreamRec_*)
000000000099db3c l     F .text	00000000000001fe              Load_SBit_Range_Codes(TT_SBit_RangeRec_*, FT_StreamRec_*, unsigned char)
000000000099dd3a l     F .text	000000000000026a              Load_SBit_Range(TT_SBit_RangeRec_*, FT_StreamRec_*)
0000000000a39080 l     O .rodata	0000000000000034              tt_face_load_eblc::sbit_line_metrics_fields
0000000000a390c0 l     O .rodata	0000000000000014              tt_face_load_eblc::strike_start_fields
0000000000a390e0 l     O .rodata	000000000000001c              tt_face_load_eblc::strike_end_fields
000000000099e75c l     F .text	0000000000000201              find_sbit_range(unsigned int, TT_SBit_StrikeRec_*, TT_SBit_RangeRec_**, unsigned long*)
0000000000a39100 l     O .rodata	000000000000001c              tt_load_sbit_metrics::sbit_small_metrics_fields
000000000099eb77 l     F .text	00000000000003fc              crop_bitmap(FT_Bitmap_*, TT_SBit_MetricsRec_*)
000000000099ef73 l     F .text	00000000000001bc              Load_SBit_Single(FT_Bitmap_*, int, int, int, unsigned short, TT_SBit_MetricsRec_*, FT_StreamRec_*)
000000000099f12f l     F .text	00000000000004eb              Load_SBit_Image(TT_SBit_StrikeRec_*, TT_SBit_RangeRec_*, unsigned long, unsigned long, FT_GlyphSlotRec_*, int, int, FT_StreamRec_*, TT_SBit_MetricsRec_*, int)
000000000099f819 l     F .text	0000000000000560              load_format_20(TT_FaceRec_*, FT_StreamRec_*, long)
000000000099fd79 l     F .text	00000000000001ba              load_format_25(TT_FaceRec_*, FT_StreamRec_*, long)
000000000099ff33 l     F .text	000000000000011e              load_post_names(TT_FaceRec_*)
00000000009a042e l     F .text	00000000000002eb              tt_face_load_bdf_props(TT_FaceRec_*, FT_StreamRec_*)
00000000009a0acc l     F .text	0000000000000079              tt_get_kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)
00000000009a0b45 l     F .text	00000000000000f6              tt_get_advances(FT_FaceRec_*, unsigned int, unsigned int, int, long*)
00000000009a0c3b l     F .text	00000000000000c9              tt_size_select(FT_SizeRec_*, unsigned long)
00000000009a0d04 l     F .text	000000000000014a              tt_size_request(FT_SizeRec_*, FT_Size_RequestRec_*)
00000000009a0e4e l     F .text	000000000000010a              tt_glyph_load(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)
0000000000a73300 l     O .data.rel.ro	0000000000000028              tt_service_gx_multi_masters
0000000000a3911c l     O .rodata	0000000000000004              tt_service_truetype_engine
0000000000a73328 l     O .data.rel.ro	0000000000000008              tt_service_truetype_glyf
0000000000a73340 l     O .data.rel.ro	0000000000000050              tt_services
00000000009a1d78 l     F .text	00000000000000e6              tt_get_metrics(TT_LoaderRec_*, unsigned int)
00000000009a1e5e l     F .text	0000000000000168              tt_get_metrics_incr_overrides(TT_LoaderRec_*, unsigned int)
00000000009a1fc6 l     F .text	00000000000000ae              translate_array(unsigned int, FT_Vector_*, long, long)
00000000009a2f52 l     F .text	00000000000000d2              tt_prepare_zone(TT_GlyphZoneRec_*, FT_GlyphLoadRec_*, unsigned int, unsigned int)
00000000009a3024 l     F .text	000000000000053f              TT_Hint_Glyph(TT_LoaderRec_*, unsigned char)
00000000009a3563 l     F .text	00000000000004a0              TT_Process_Simple_Glyph(TT_LoaderRec_*)
00000000009a3a03 l     F .text	000000000000036f              TT_Process_Composite_Component(TT_LoaderRec_*, FT_SubGlyphRec_*, unsigned int, unsigned int)
00000000009a3d72 l     F .text	000000000000045e              TT_Process_Composite_Glyph(TT_LoaderRec_*, unsigned int, unsigned int)
00000000009a41d0 l     F .text	00000000000011a6              load_truetype_glyph(TT_LoaderRec_*, unsigned int, unsigned int, unsigned char)
00000000009a5376 l     F .text	000000000000049c              compute_glyph_metrics(TT_LoaderRec_*, unsigned int)
00000000009a5812 l     F .text	00000000000001e6              load_sbit_image(TT_SizeRec_*, FT_GlyphSlotRec_*, unsigned int, int)
00000000009a59f8 l     F .text	0000000000000458              tt_loader_init(TT_LoaderRec_*, TT_SizeRec_*, FT_GlyphSlotRec_*, int, unsigned char)
0000000000a39140 l     O .rodata	0000000000000088              tt_check_trickyness_family(char*)::trick_names
00000000009a661b l     F .text	000000000000005b              tt_check_trickyness_family(char*)
00000000009a6676 l     F .text	00000000000000a2              tt_synth_sfnt_checksum(FT_StreamRec_*, unsigned long)
00000000009a6718 l     F .text	00000000000000ae              tt_get_sfnt_checksum(TT_FaceRec_*, unsigned short)
0000000000a391e0 l     O .rodata	0000000000000270              tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id
00000000009a67c6 l     F .text	00000000000002c5              tt_check_trickyness_sfnt_ids(TT_FaceRec_*)
00000000009a6a8b l     F .text	0000000000000075              tt_check_trickyness(FT_FaceRec_*)
00000000009a6b00 l     F .text	0000000000000101              tt_check_single_notdef(FT_FaceRec_*)
00000000009a742c l     F .text	0000000000000196              tt_size_done_bytecode(FT_SizeRec_*)
00000000009a75c2 l     F .text	00000000000004e5              tt_size_init_bytecode(FT_SizeRec_*, unsigned char)
00000000009a83ff l     F .text	000000000000012e              Init_Context(TT_ExecContextRec_*, FT_MemoryRec_*)
0000000000a394c0 l     O .rodata	0000000000000100              Pop_Push_Count
0000000000a395c0 l     O .rodata	0000000000000100              opcode_length
00000000009a90bd l     F .text	000000000000009f              TT_MulFix14(int, int)
00000000009a915c l     F .text	0000000000000130              TT_DotFix14(int, int, int, int)
00000000009a928c l     F .text	0000000000000051              TT_VecLen(long, long)
00000000009a92dd l     F .text	00000000000000fa              Current_Ratio(TT_ExecContextRec_*)
00000000009a93d7 l     F .text	0000000000000036              Current_Ppem(TT_ExecContextRec_*)
00000000009a95b6 l     F .text	0000000000000071              GetShortIns(TT_ExecContextRec_*)
00000000009a9627 l     F .text	00000000000000d7              Ins_Goto_CodeRange(TT_ExecContextRec_*, int, unsigned long)
00000000009a96fe l     F .text	000000000000014d              Direct_Move(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a984b l     F .text	0000000000000101              Direct_Move_Orig(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a994c l     F .text	0000000000000072              Direct_Move_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a99be l     F .text	0000000000000074              Direct_Move_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a9a32 l     F .text	000000000000004c              Direct_Move_Orig_X(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a9a7e l     F .text	000000000000004e              Direct_Move_Orig_Y(TT_ExecContextRec_*, TT_GlyphZoneRec_*, unsigned short, long)
00000000009a9acc l     F .text	000000000000005f              Round_None(TT_ExecContextRec_*, long, long)
00000000009a9b2b l     F .text	0000000000000075              Round_To_Grid(TT_ExecContextRec_*, long, long)
00000000009a9ba0 l     F .text	0000000000000078              Round_To_Half_Grid(TT_ExecContextRec_*, long, long)
00000000009a9c18 l     F .text	000000000000006d              Round_Down_To_Grid(TT_ExecContextRec_*, long, long)
00000000009a9c85 l     F .text	0000000000000075              Round_Up_To_Grid(TT_ExecContextRec_*, long, long)
00000000009a9cfa l     F .text	0000000000000075              Round_To_Double_Grid(TT_ExecContextRec_*, long, long)
00000000009a9d6f l     F .text	00000000000000e4              Round_Super(TT_ExecContextRec_*, long, long)
00000000009a9e53 l     F .text	000000000000010e              Round_Super_45(TT_ExecContextRec_*, long, long)
00000000009a9f61 l     F .text	00000000000000e1              Compute_Round(TT_ExecContextRec_*, unsigned char)
00000000009aa042 l     F .text	0000000000000249              SetSuperRound(TT_ExecContextRec_*, long, long)
00000000009aa28b l     F .text	0000000000000047              Project(TT_ExecContextRec_*, long, long)
00000000009aa2d2 l     F .text	0000000000000047              Dual_Project(TT_ExecContextRec_*, long, long)
00000000009aa319 l     F .text	0000000000000016              Project_x(TT_ExecContextRec_*, long, long)
00000000009aa32f l     F .text	0000000000000016              Project_y(TT_ExecContextRec_*, long, long)
00000000009aa345 l     F .text	0000000000000269              Compute_Funcs(TT_ExecContextRec_*)
00000000009aa5ae l     F .text	00000000000001fc              Normalize(TT_ExecContextRec_*, long, long, FT_UnitVector_*)
00000000009aa7aa l     F .text	000000000000012c              Ins_SxVTL(TT_ExecContextRec_*, unsigned short, unsigned short, int, FT_UnitVector_*)
00000000009aa8d6 l     F .text	00000000000000f0              Ins_MINDEX(TT_ExecContextRec_*, long*)
00000000009aa9c6 l     F .text	000000000000005b              Ins_ROLL(TT_ExecContextRec_*, long*)
00000000009aaa21 l     F .text	000000000000014f              SkipCode(TT_ExecContextRec_*)
00000000009aab70 l     F .text	000000000000008d              Ins_IF(TT_ExecContextRec_*, long*)
00000000009aabfd l     F .text	000000000000005c              Ins_ELSE(TT_ExecContextRec_*, long*)
00000000009aac59 l     F .text	0000000000000191              Ins_FDEF(TT_ExecContextRec_*, long*)
00000000009aadea l     F .text	00000000000000eb              Ins_ENDF(TT_ExecContextRec_*, long*)
00000000009aaed5 l     F .text	00000000000001e2              Ins_CALL(TT_ExecContextRec_*, long*)
00000000009ab0b7 l     F .text	00000000000001ff              Ins_LOOPCALL(TT_ExecContextRec_*, long*)
00000000009ab2b6 l     F .text	000000000000019a              Ins_IDEF(TT_ExecContextRec_*, long*)
00000000009ab450 l     F .text	00000000000000d3              Ins_NPUSHB(TT_ExecContextRec_*, long*)
00000000009ab523 l     F .text	00000000000000e2              Ins_NPUSHW(TT_ExecContextRec_*, long*)
00000000009ab605 l     F .text	00000000000000aa              Ins_PUSHB(TT_ExecContextRec_*, long*)
00000000009ab6af l     F .text	00000000000000bd              Ins_PUSHW(TT_ExecContextRec_*, long*)
00000000009ab76c l     F .text	0000000000000119              Ins_GC(TT_ExecContextRec_*, long*)
00000000009ab885 l     F .text	0000000000000123              Ins_SCFS(TT_ExecContextRec_*, long*)
00000000009ab9a8 l     F .text	00000000000002fc              Ins_MD(TT_ExecContextRec_*, long*)
00000000009abca4 l     F .text	0000000000000202              Ins_SDPVTL(TT_ExecContextRec_*, long*)
00000000009abea6 l     F .text	0000000000000128              Ins_SZP0(TT_ExecContextRec_*, long*)
00000000009abfce l     F .text	0000000000000156              Ins_SZP1(TT_ExecContextRec_*, long*)
00000000009ac124 l     F .text	0000000000000156              Ins_SZP2(TT_ExecContextRec_*, long*)
00000000009ac27a l     F .text	000000000000021d              Ins_SZPS(TT_ExecContextRec_*, long*)
00000000009ac497 l     F .text	0000000000000088              Ins_INSTCTRL(TT_ExecContextRec_*, long*)
00000000009ac51f l     F .text	0000000000000156              Ins_SCANCTRL(TT_ExecContextRec_*, long*)
00000000009ac675 l     F .text	000000000000002e              Ins_SCANTYPE(TT_ExecContextRec_*, long*)
00000000009ac6a3 l     F .text	0000000000000129              Ins_FLIPPT(TT_ExecContextRec_*, long*)
00000000009ac7cc l     F .text	00000000000000b4              Ins_FLIPRGON(TT_ExecContextRec_*, long*)
00000000009ac880 l     F .text	00000000000000b4              Ins_FLIPRGOFF(TT_ExecContextRec_*, long*)
00000000009ac934 l     F .text	000000000000029c              Compute_Point_Displacement(TT_ExecContextRec_*, long*, long*, TT_GlyphZoneRec_*, unsigned short*)
00000000009acbd0 l     F .text	0000000000000119              Move_Zp2_Point(TT_ExecContextRec_*, unsigned short, long, long, unsigned char)
00000000009acce9 l     F .text	0000000000000172              Ins_SHP(TT_ExecContextRec_*, long*)
00000000009ace5b l     F .text	00000000000001b4              Ins_SHC(TT_ExecContextRec_*, long*)
00000000009ad00f l     F .text	0000000000000167              Ins_SHZ(TT_ExecContextRec_*, long*)
00000000009ad176 l     F .text	0000000000000164              Ins_SHPIX(TT_ExecContextRec_*, long*)
00000000009ad2da l     F .text	000000000000023b              Ins_MSIRP(TT_ExecContextRec_*, long*)
00000000009ad515 l     F .text	000000000000012b              Ins_MDAP(TT_ExecContextRec_*, long*)
00000000009ad640 l     F .text	0000000000000239              Ins_MIAP(TT_ExecContextRec_*, long*)
00000000009ad879 l     F .text	00000000000004bb              Ins_MDRP(TT_ExecContextRec_*, long*)
00000000009add34 l     F .text	0000000000000521              Ins_MIRP(TT_ExecContextRec_*, long*)
00000000009ae255 l     F .text	00000000000001e0              Ins_ALIGNRP(TT_ExecContextRec_*, long*)
00000000009ae435 l     F .text	00000000000004cd              Ins_ISECT(TT_ExecContextRec_*, long*)
00000000009ae902 l     F .text	000000000000014f              Ins_ALIGNPTS(TT_ExecContextRec_*, long*)
00000000009aea51 l     F .text	00000000000006f7              Ins_IP(TT_ExecContextRec_*, long*)
00000000009af148 l     F .text	0000000000000098              Ins_UTP(TT_ExecContextRec_*, long*)
00000000009af1e0 l     F .text	00000000000000df              _iup_worker_shift(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int)
00000000009af2bf l     F .text	00000000000002bf              _iup_worker_interpolate(IUP_WorkerRec_*, unsigned int, unsigned int, unsigned int, unsigned int)
00000000009af57e l     F .text	000000000000026e              Ins_IUP(TT_ExecContextRec_*, long*)
00000000009af7ec l     F .text	00000000000001ec              Ins_DELTAP(TT_ExecContextRec_*, long*)
00000000009af9d8 l     F .text	00000000000001e8              Ins_DELTAC(TT_ExecContextRec_*, long*)
00000000009afbc0 l     F .text	00000000000000ab              Ins_GETINFO(TT_ExecContextRec_*, long*)
00000000009afc6b l     F .text	000000000000016f              Ins_UNKNOWN(TT_ExecContextRec_*, long*)
00000000009b1b28 l     F .text	0000000000000268              ft_var_readpackedpoints(FT_StreamRec_*, unsigned int*)
00000000009b1d90 l     F .text	00000000000001fc              ft_var_readpackeddeltas(FT_StreamRec_*, unsigned long)
00000000009b1f8c l     F .text	0000000000000325              ft_var_load_avar(TT_FaceRec_*)
0000000000a39920 l     O .rodata	0000000000000024              ft_var_load_gvar(TT_FaceRec_*)::gvar_fields
00000000009b22b1 l     F .text	0000000000000418              ft_var_load_gvar(TT_FaceRec_*)
00000000009b26c9 l     F .text	0000000000000301              ft_var_apply_tuple(GX_BlendRec_*, unsigned short, long*, long*, long*)
0000000000a39960 l     O .rodata	0000000000000024              TT_Get_MM_Var::fvar_fields
0000000000a399a0 l     O .rodata	0000000000000020              TT_Get_MM_Var::fvaraxis_fields
00000000009b4d99 l     F .text	00000000000000bc              read_pfb_tag(FT_StreamRec_*, unsigned short*, unsigned long*)
00000000009b4e55 l     F .text	000000000000011d              check_type1_format(FT_StreamRec_*, char const*, unsigned long)
00000000009b5ae8 l     F .text	0000000000000464              t1_allocate_blend(T1_FaceRec_*, unsigned int, unsigned int)
00000000009b71a7 l     F .text	000000000000027a              parse_blend_axis_types(T1_FaceRec_*, T1_Loader_*)
00000000009b7421 l     F .text	000000000000034d              parse_blend_design_positions(T1_FaceRec_*, T1_Loader_*)
00000000009b776e l     F .text	0000000000000412              parse_blend_design_map(T1_FaceRec_*, T1_Loader_*)
00000000009b7b80 l     F .text	0000000000000293              parse_weight_vector(T1_FaceRec_*, T1_Loader_*)
00000000009b7e13 l     F .text	0000000000000040              parse_buildchar(T1_FaceRec_*, T1_Loader_*)
00000000009b7e53 l     F .text	0000000000000298              t1_load_keyword(T1_FaceRec_*, T1_Loader_*, T1_FieldRec_*)
00000000009b80eb l     F .text	0000000000000028              parse_private(T1_FaceRec_*, T1_Loader_*)
00000000009b8113 l     F .text	0000000000000105              read_binary_data(T1_ParserRec_*, long*, unsigned char**, unsigned char)
00000000009b8218 l     F .text	00000000000001d5              t1_parse_font_matrix(T1_FaceRec_*, T1_Loader_*)
00000000009b83ed l     F .text	0000000000000683              parse_encoding(T1_FaceRec_*, T1_Loader_*)
00000000009b8a70 l     F .text	000000000000043a              parse_subrs(T1_FaceRec_*, T1_Loader_*)
00000000009b8eaa l     F .text	0000000000000abb              parse_charstrings(T1_FaceRec_*, T1_Loader_*)
0000000000a73480 l     O .data.rel.ro	00000000000008d0              t1_keywords
00000000009b9965 l     F .text	0000000000000868              parse_dict(T1_FaceRec_*, T1_Loader_*, unsigned char*, long)
00000000009ba1cd l     F .text	00000000000000a9              t1_init_loader(T1_Loader_*, T1_FaceRec_*)
00000000009ba276 l     F .text	00000000000000fa              t1_done_loader(T1_Loader_*)
00000000009bab19 l     F .text	0000000000000081              T1_Size_Get_Globals_Funcs(T1_SizeRec_*)
00000000009bb8cd l     F .text	0000000000000047              t1_get_glyph_name(T1_FaceRec_*, unsigned int, void*, unsigned int)
00000000009bb914 l     F .text	000000000000006d              t1_get_name_index(T1_FaceRec_*, char*)
0000000000a73d50 l     O .data.rel.ro	0000000000000010              t1_service_glyph_dict
00000000009bb981 l     F .text	0000000000000015              t1_get_ps_name(T1_FaceRec_*)
0000000000a73d60 l     O .data.rel.ro	0000000000000008              t1_service_ps_name
0000000000a73d80 l     O .data.rel.ro	0000000000000028              t1_service_multi_masters
00000000009bb996 l     F .text	000000000000006c              t1_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)
00000000009bba02 l     F .text	0000000000000025              t1_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)
00000000009bba27 l     F .text	000000000000000f              t1_ps_has_glyph_names(FT_FaceRec_*)
00000000009bba36 l     F .text	0000000000000177              t1_ps_get_font_private(FT_FaceRec_*, PS_PrivateRec_*)
00000000009bbbad l     F .text	0000000000000e96              t1_ps_get_font_value(FT_FaceRec_*, PS_Dict_Keys_, unsigned int, void*, long)
0000000000a73dc0 l     O .data.rel.ro	0000000000000028              t1_service_ps_info
0000000000a73de8 l     O .data.rel.ro	0000000000000008              t1_service_kerning
0000000000a73e00 l     O .data.rel.ro	0000000000000070              t1_services
00000000009bca6b l     F .text	0000000000000069              Get_Kerning(FT_FaceRec_*, unsigned int, unsigned int, FT_Vector_*)
00000000009bdcb9 l     F .text	00000000000000bc              t1_get_index(char const*, unsigned long, void*)
00000000009bddf8 l     F .text	0000000000000417              T1_Read_PFM(FT_FaceRec_*, FT_StreamRec_*, AFM_FontInfoRec_*)
00000000009befd0 l     F .text	00000000000001e9              cid_load_keyword(CID_FaceRec_*, CID_Loader_*, T1_FieldRec_*)
0000000000a73f60 l     O .data.rel.ro	0000000000000990              cid_field_records
00000000009bf5a4 l     F .text	0000000000000284              cid_parse_dict(CID_FaceRec_*, CID_Loader_*, unsigned char*, long)
00000000009bf828 l     F .text	0000000000000744              cid_read_subrs(CID_FaceRec_*)
00000000009bff6c l     F .text	0000000000000029              cid_init_loader(CID_Loader_*, CID_FaceRec_*)
00000000009bff95 l     F .text	0000000000000023              cid_done_loader(CID_Loader_*)
00000000009bffb8 l     F .text	0000000000000375              cid_hex_to_binary(unsigned char*, long, unsigned long, CID_FaceRec_*)
00000000009c0712 l     F .text	0000000000000081              cid_size_get_globals_funcs(CID_SizeRec_*)
00000000009c10f9 l     F .text	0000000000000034              cid_get_postscript_name(CID_FaceRec_*)
0000000000a748f0 l     O .data.rel.ro	0000000000000008              cid_service_ps_name
00000000009c112d l     F .text	000000000000006c              cid_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)
00000000009c1199 l     F .text	0000000000000025              cid_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)
0000000000a74900 l     O .data.rel.ro	0000000000000028              cid_service_ps_info
00000000009c11be l     F .text	0000000000000069              cid_get_ros(CID_FaceRec_*, char const**, char const**, int*)
00000000009c1227 l     F .text	0000000000000026              cid_get_is_cid(CID_FaceRec_*, unsigned char*)
00000000009c124d l     F .text	000000000000002b              cid_get_cid_from_glyph_index(CID_FaceRec_*, unsigned int, unsigned int*)
0000000000a74930 l     O .data.rel.ro	0000000000000018              cid_service_cid_info
0000000000a74960 l     O .data.rel.ro	0000000000000050              cid_services
00000000009c20a4 l     F .text	000000000000048f              T42_Open_Face(T42_FaceRec_*)
00000000009c3350 l     F .text	00000000000000f9              t42_glyphslot_clear(FT_GlyphSlotRec_*)
0000000000a74aa0 l     O .data.rel.ro	00000000000003c0              t42_keywords
00000000009c3a54 l     F .text	000000000000018f              t42_parse_font_matrix(T42_FaceRec_*, T42_Loader_*)
00000000009c3be3 l     F .text	0000000000000575              t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)
00000000009c47ca l     F .text	000000000000073b              t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)
00000000009c4158 l     F .text	0000000000000672              t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)
00000000009c3a16 l     F .text	000000000000003e              t42_is_space(unsigned char)
00000000009c4f05 l     F .text	0000000000000143              t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)
00000000009c551b l     F .text	0000000000000047              t42_get_glyph_name(T42_FaceRec_*, unsigned int, void*, unsigned int)
00000000009c5562 l     F .text	000000000000009e              t42_get_name_index(T42_FaceRec_*, char*)
0000000000a74e60 l     O .data.rel.ro	0000000000000010              t42_service_glyph_dict
00000000009c5600 l     F .text	0000000000000015              t42_get_ps_font_name(T42_FaceRec_*)
0000000000a74e70 l     O .data.rel.ro	0000000000000008              t42_service_ps_font_name
00000000009c5615 l     F .text	000000000000006c              t42_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)
00000000009c5681 l     F .text	0000000000000025              t42_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)
00000000009c56a6 l     F .text	000000000000000f              t42_ps_has_glyph_names(FT_FaceRec_*)
00000000009c56b5 l     F .text	0000000000000177              t42_ps_get_font_private(FT_FaceRec_*, PS_PrivateRec_*)
0000000000a74e80 l     O .data.rel.ro	0000000000000028              t42_service_ps_info
0000000000a74ec0 l     O .data.rel.ro	0000000000000050              t42_services
0000000000a39db0 l     O .rodata	0000000000000014              winmz_header_fields
0000000000a39dd0 l     O .rodata	0000000000000018              winne_header_fields
0000000000a39e00 l     O .rodata	0000000000000034              winpe32_header_fields
0000000000a39e40 l     O .rodata	0000000000000020              winpe32_section_fields
0000000000a39e60 l     O .rodata	0000000000000020              winpe_rsrc_dir_fields
0000000000a39e80 l     O .rodata	0000000000000010              winpe_rsrc_dir_entry_fields
0000000000a39e90 l     O .rodata	0000000000000018              winpe_rsrc_data_entry_fields
0000000000a39ec0 l     O .rodata	0000000000000098              winfnt_header_fields
00000000009c5854 l     F .text	00000000000000c2              fnt_font_done(FNT_FaceRec_*)
00000000009c5916 l     F .text	00000000000001a6              fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)
00000000009c5abc l     F .text	0000000000000cf0              fnt_face_get_dll_font(FNT_FaceRec_*, int)
00000000009c67ac l     F .text	000000000000005b              fnt_cmap_init(FNT_CMapRec_*)
00000000009c6807 l     F .text	0000000000000036              fnt_cmap_char_index(FNT_CMapRec_*, unsigned int)
00000000009c683d l     F .text	0000000000000081              fnt_cmap_char_next(FNT_CMapRec_*, unsigned int*)
0000000000a75000 l     O .data.rel.ro	0000000000000050              fnt_cmap_class_rec
0000000000a75050 l     O .data.rel.ro	0000000000000008              fnt_cmap_class
00000000009c68be l     F .text	0000000000000069              FNT_Face_Done(FT_FaceRec_*)
00000000009c6927 l     F .text	0000000000000693              FNT_Face_Init(FT_StreamRec_*, FT_FaceRec_*, int, int, FT_Parameter_*)
00000000009c6fba l     F .text	00000000000000a3              FNT_Size_Select(FT_SizeRec_*, unsigned long)
00000000009c705d l     F .text	000000000000011d              FNT_Size_Request(FT_SizeRec_*, FT_Size_RequestRec_*)
00000000009c717a l     F .text	000000000000040d              FNT_Load_Glyph(FT_GlyphSlotRec_*, FT_SizeRec_*, unsigned int, int)
00000000009c7587 l     F .text	000000000000013d              winfnt_get_header(FT_FaceRec_*, FT_WinFNT_HeaderRec_*)
0000000000a75058 l     O .data.rel.ro	0000000000000008              winfnt_service_rec
0000000000a75060 l     O .data.rel.ro	0000000000000030              winfnt_services
00000000009c76c4 l     F .text	0000000000000028              winfnt_get_service(FT_ModuleRec_*, char const*)
0000000000a39f80 l     O .rodata	000000000000007c              cplens
0000000000a3a000 l     O .rodata	000000000000007c              cplext
0000000000a3a080 l     O .rodata	0000000000000078              cpdist
0000000000a3a100 l     O .rodata	0000000000000078              cpdext
00000000009c76ec l     F .text	000000000000085c              huft_build(unsigned int*, unsigned int, unsigned int, unsigned int const*, unsigned int const*, inflate_huft_s**, unsigned int*, inflate_huft_s*, unsigned int*, unsigned int*)
00000000009c7f48 l     F .text	000000000000011a              inflate_trees_bits(unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s*, z_stream_s*)
00000000009c8062 l     F .text	000000000000023e              inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)
0000000000a3a26c l     O .rodata	0000000000000004              fixed_bl
0000000000a3a270 l     O .rodata	0000000000000004              fixed_bd
0000000000a3a280 l     O .rodata	0000000000001000              fixed_tl
0000000000a3b280 l     O .rodata	0000000000000100              fixed_td
00000000009c82a0 l     F .text	000000000000004f              inflate_trees_fixed(unsigned int*, unsigned int*, inflate_huft_s const**, inflate_huft_s const**, z_stream_s*)
0000000000a3b380 l     O .rodata	0000000000000044              inflate_mask
00000000009c82ef l     F .text	0000000000000237              inflate_flush(inflate_blocks_state*, z_stream_s*, int)
00000000009c8526 l     F .text	0000000000000089              inflate_codes_new(unsigned int, unsigned int, inflate_huft_s*, inflate_huft_s*, z_stream_s*)
00000000009c85af l     F .text	0000000000000e4f              inflate_codes(inflate_blocks_state*, z_stream_s*, int)
00000000009c93fe l     F .text	000000000000002f              inflate_codes_free(inflate_codes_state*, z_stream_s*)
0000000000a3b420 l     O .rodata	000000000000004c              border
00000000009c942d l     F .text	0000000000000104              inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)
00000000009c9531 l     F .text	000000000000016e              inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)
00000000009c969f l     F .text	000000000000175b              inflate_blocks(inflate_blocks_state*, z_stream_s*, int)
00000000009cadfa l     F .text	000000000000008b              inflate_blocks_free(inflate_blocks_state*, z_stream_s*)
00000000009cae85 l     F .text	000000000000009b              inflateReset
00000000009caf20 l     F .text	0000000000000093              inflateEnd
00000000009cafb3 l     F .text	00000000000001c5              inflateInit2_
00000000009cbcdc l     F .text	0000000000000028              zcalloc(void*, unsigned int, unsigned int)
00000000009cbd04 l     F .text	0000000000000026              zcfree(void*, void*)
00000000009cb971 l     F .text	00000000000002bf              adler32
00000000009cb178 l     F .text	00000000000007f9              inflate
00000000009cbc30 l     F .text	000000000000007e              ft_gzip_alloc(FT_MemoryRec_*, unsigned int, unsigned int)
00000000009cbcae l     F .text	000000000000002e              ft_gzip_free(FT_MemoryRec_*, void*)
00000000009cbd2a l     F .text	00000000000001de              ft_gzip_check_header(FT_StreamRec_*)
00000000009cbf08 l     F .text	0000000000000164              ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)
00000000009cc06c l     F .text	000000000000009b              ft_gzip_file_done(FT_GZipFileRec_*)
00000000009cc107 l     F .text	00000000000000dc              ft_gzip_file_reset(FT_GZipFileRec_*)
00000000009cc1e3 l     F .text	0000000000000113              ft_gzip_file_fill_input(FT_GZipFileRec_*)
00000000009cc2f6 l     F .text	00000000000000f2              ft_gzip_file_fill_output(FT_GZipFileRec_*)
00000000009cc3e8 l     F .text	00000000000000b5              ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)
00000000009cc49d l     F .text	000000000000016d              ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)
00000000009cc60a l     F .text	0000000000000061              ft_gzip_stream_close(FT_StreamRec_*)
00000000009cc66b l     F .text	000000000000003e              ft_gzip_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)
00000000009cc6a9 l     F .text	00000000000000a6              ft_gzip_get_uncompressed_size(FT_StreamRec_*)
00000000009cc9e7 l     F .text	000000000000009c              ft_lzw_check_header(FT_StreamRec_*)
00000000009cca83 l     F .text	00000000000000bf              ft_lzw_file_init(FT_LZWFileRec_*, FT_StreamRec_*, FT_StreamRec_*)
00000000009ccb42 l     F .text	0000000000000042              ft_lzw_file_done(FT_LZWFileRec_*)
00000000009ccb84 l     F .text	000000000000008c              ft_lzw_file_reset(FT_LZWFileRec_*)
00000000009ccc10 l     F .text	0000000000000088              ft_lzw_file_fill_output(FT_LZWFileRec_*)
00000000009ccc98 l     F .text	000000000000010b              ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)
00000000009ccda3 l     F .text	00000000000001dc              ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)
00000000009ccf7f l     F .text	0000000000000061              ft_lzw_stream_close(FT_StreamRec_*)
00000000009ccfe0 l     F .text	000000000000003e              ft_lzw_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)
00000000009cd16b l     F .text	00000000000000cd              ft_lzwstate_refill(FT_LzwStateRec_*)
00000000009cd238 l     F .text	00000000000001cc              ft_lzwstate_get_code(FT_LzwStateRec_*)
00000000009cd404 l     F .text	000000000000014c              ft_lzwstate_stack_grow(FT_LzwStateRec_*)
00000000009cd550 l     F .text	0000000000000111              ft_lzwstate_prefix_grow(FT_LzwStateRec_*)
0000000000000000 l    df *ABS*	0000000000000000              freeglut_cursor.c
00000000009cf140 l     F .text	0000000000000204              fghSetCursor
0000000000a792c0 l     O .data	0000000000000140              cursorCache
0000000001109978 l     O .bss	0000000000000008              cursorNone.0
0000000000000000 l    df *ABS*	0000000000000000              freeglut_display.c
0000000000000000 l    df *ABS*	0000000000000000              freeglut_init.c
00000000009cf670 l     F .text	00000000000000a3              fghGetWindowProperty
00000000009cf720 l     F .text	000000000000022c              fgDeinitialize.part.0
0000000000a75180 l     O .data.rel.ro	0000000000000128              Tokens
0000000000000000 l    df *ABS*	0000000000000000              freeglut_input_devices.c
00000000009d0370 l     F .text	0000000000000045              fghcbEnumDialCallbacks
00000000009d03c0 l     F .text	000000000000014a              fgInitialiseInputDevices.part.0
00000000011099d8 l     O .bss	0000000000000008              dialbox_port
00000000009d0510 l     F .text	0000000000000236              poll_dials
0000000000a794e8 l     O .data	0000000000000004              dial_state.3
00000000011099d4 l     O .bss	0000000000000004              dial_which.2
00000000011099d0 l     O .bss	0000000000000004              dial_value.1
0000000000000000 l    df *ABS*	0000000000000000              freeglut_joystick.c
00000000009d0820 l     F .text	000000000000025c              fghJoystickInit
00000000011099e0 l     O .bss	0000000000000010              fgJoystick
0000000000000000 l    df *ABS*	0000000000000000              freeglut_main.c
00000000009d13b0 l     F .text	0000000000000022              fghHavePendingRedisplaysCallback
00000000009d13e0 l     F .text	0000000000000020              fghCheckJoystickCallback
00000000009d1400 l     F .text	0000000000000055              fghcbCheckJoystickPolls
00000000009d1460 l     F .text	00000000000000fc              fghcbDisplayWindow
0000000000a3c220 l     O .rodata	000000000000009b              CSWTCH.31
0000000000000000 l    df *ABS*	0000000000000000              freeglut_spaceball.c
00000000009d39e0 l     F .text	0000000000000049              match_events
0000000001109a08 l     O .bss	0000000000000008              motion_event
0000000001109a00 l     O .bss	0000000000000008              button_press_event
00000000011099f8 l     O .bss	0000000000000008              button_release_event
00000000009d3a30 l     F .text	0000000000000072              catch_badwin
00000000009d3ab0 l     F .text	000000000000019f              spnav_x11_window
0000000001109a10 l     O .bss	0000000000000008              dpy
00000000011099f0 l     O .bss	0000000000000008              command_event
00000000009d3c50 l     F .text	000000000000008c              spnav_x11_event.part.0
00000000009d3ce0 l     F .text	000000000000010c              fgInitialiseSpaceball.part.0
0000000001109a18 l     O .bss	0000000000000004              sball_initialized
0000000001109a20 l     O .bss	0000000000000008              spnav_win
0000000000000000 l    df *ABS*	0000000000000000              freeglut_state.c
0000000000000000 l    df *ABS*	0000000000000000              freeglut_structure.c
00000000009d5000 l     F .text	00000000000000a1              fghRemoveMenuFromWindow
00000000009d50b0 l     F .text	000000000000007f              fghcbWindowByHandle
00000000009d5130 l     F .text	000000000000008f              fghcbWindowByID
0000000000000000 l    df *ABS*	0000000000000000              freeglut_window.c
00000000009d5e80 l     F .text	000000000000001a              fghWindowIsVisible
00000000009d5ea0 l     F .text	000000000000016c              fghToggleFullscreen
00000000009d6010 l     F .text	00000000000002e2              fghCreateNewContext.isra.0
0000000000000000 l    df *ABS*	0000000000000000              freeglut_ext.c
0000000000000000 l    df *ABS*	0000000000000000              freeglut_font.c
0000000000000000 l    df *ABS*	0000000000000000              freeglut_font_data.c
0000000000a79540 l     O .data	0000000000000808              TimesRoman24_Character_Map
0000000000a40640 l     O .rodata	000000000000001e              TimesRoman24_Character_032
0000000000a40620 l     O .rodata	000000000000001e              TimesRoman24_Character_033
0000000000a405e0 l     O .rodata	000000000000003b              TimesRoman24_Character_034
0000000000a405a0 l     O .rodata	000000000000003b              TimesRoman24_Character_035
0000000000a40560 l     O .rodata	000000000000003b              TimesRoman24_Character_036
0000000000a40500 l     O .rodata	0000000000000058              TimesRoman24_Character_037
0000000000a404a0 l     O .rodata	0000000000000058              TimesRoman24_Character_038
0000000000a40480 l     O .rodata	000000000000001e              TimesRoman24_Character_039
0000000000a40460 l     O .rodata	000000000000001e              TimesRoman24_Character_040
0000000000a40440 l     O .rodata	000000000000001e              TimesRoman24_Character_041
0000000000a40400 l     O .rodata	000000000000003b              TimesRoman24_Character_042
0000000000a403c0 l     O .rodata	000000000000003b              TimesRoman24_Character_043
0000000000a403a0 l     O .rodata	000000000000001e              TimesRoman24_Character_044
0000000000a40360 l     O .rodata	000000000000003b              TimesRoman24_Character_045
0000000000a40340 l     O .rodata	000000000000001e              TimesRoman24_Character_046
0000000000a40320 l     O .rodata	000000000000001e              TimesRoman24_Character_047
0000000000a402e0 l     O .rodata	000000000000003b              TimesRoman24_Character_048
0000000000a402a0 l     O .rodata	000000000000003b              TimesRoman24_Character_049
0000000000a40260 l     O .rodata	000000000000003b              TimesRoman24_Character_050
0000000000a40220 l     O .rodata	000000000000003b              TimesRoman24_Character_051
0000000000a401e0 l     O .rodata	000000000000003b              TimesRoman24_Character_052
0000000000a401a0 l     O .rodata	000000000000003b              TimesRoman24_Character_053
0000000000a40160 l     O .rodata	000000000000003b              TimesRoman24_Character_054
0000000000a40120 l     O .rodata	000000000000003b              TimesRoman24_Character_055
0000000000a400e0 l     O .rodata	000000000000003b              TimesRoman24_Character_056
0000000000a400a0 l     O .rodata	000000000000003b              TimesRoman24_Character_057
0000000000a40080 l     O .rodata	000000000000001e              TimesRoman24_Character_058
0000000000a40060 l     O .rodata	000000000000001e              TimesRoman24_Character_059
0000000000a40020 l     O .rodata	000000000000003b              TimesRoman24_Character_060
0000000000a3ffe0 l     O .rodata	000000000000003b              TimesRoman24_Character_061
0000000000a3ffa0 l     O .rodata	000000000000003b              TimesRoman24_Character_062
0000000000a3ff60 l     O .rodata	000000000000003b              TimesRoman24_Character_063
0000000000a3ff00 l     O .rodata	0000000000000058              TimesRoman24_Character_064
0000000000a3fea0 l     O .rodata	0000000000000058              TimesRoman24_Character_065
0000000000a3fe60 l     O .rodata	000000000000003b              TimesRoman24_Character_066
0000000000a3fe20 l     O .rodata	000000000000003b              TimesRoman24_Character_067
0000000000a3fdc0 l     O .rodata	0000000000000058              TimesRoman24_Character_068
0000000000a3fd80 l     O .rodata	000000000000003b              TimesRoman24_Character_069
0000000000a3fd40 l     O .rodata	000000000000003b              TimesRoman24_Character_070
0000000000a3fce0 l     O .rodata	0000000000000058              TimesRoman24_Character_071
0000000000a3fc80 l     O .rodata	0000000000000058              TimesRoman24_Character_072
0000000000a3fc60 l     O .rodata	000000000000001e              TimesRoman24_Character_073
0000000000a3fc20 l     O .rodata	000000000000003b              TimesRoman24_Character_074
0000000000a3fbc0 l     O .rodata	0000000000000058              TimesRoman24_Character_075
0000000000a3fb80 l     O .rodata	000000000000003b              TimesRoman24_Character_076
0000000000a3fb20 l     O .rodata	0000000000000058              TimesRoman24_Character_077
0000000000a3fac0 l     O .rodata	0000000000000058              TimesRoman24_Character_078
0000000000a3fa60 l     O .rodata	0000000000000058              TimesRoman24_Character_079
0000000000a3fa20 l     O .rodata	000000000000003b              TimesRoman24_Character_080
0000000000a3f9c0 l     O .rodata	0000000000000058              TimesRoman24_Character_081
0000000000a3f980 l     O .rodata	000000000000003b              TimesRoman24_Character_082
0000000000a3f940 l     O .rodata	000000000000003b              TimesRoman24_Character_083
0000000000a3f900 l     O .rodata	000000000000003b              TimesRoman24_Character_084
0000000000a3f8a0 l     O .rodata	0000000000000058              TimesRoman24_Character_085
0000000000a3f840 l     O .rodata	0000000000000058              TimesRoman24_Character_086
0000000000a3f7e0 l     O .rodata	0000000000000058              TimesRoman24_Character_087
0000000000a3f780 l     O .rodata	0000000000000058              TimesRoman24_Character_088
0000000000a3f740 l     O .rodata	000000000000003b              TimesRoman24_Character_089
0000000000a3f700 l     O .rodata	000000000000003b              TimesRoman24_Character_090
0000000000a3f6e0 l     O .rodata	000000000000001e              TimesRoman24_Character_091
0000000000a3f6c0 l     O .rodata	000000000000001e              TimesRoman24_Character_092
0000000000a3f6a0 l     O .rodata	000000000000001e              TimesRoman24_Character_093
0000000000a3f660 l     O .rodata	000000000000003b              TimesRoman24_Character_094
0000000000a3f620 l     O .rodata	000000000000003b              TimesRoman24_Character_095
0000000000a3f600 l     O .rodata	000000000000001e              TimesRoman24_Character_096
0000000000a3f5c0 l     O .rodata	000000000000003b              TimesRoman24_Character_097
0000000000a3f580 l     O .rodata	000000000000003b              TimesRoman24_Character_098
0000000000a3f540 l     O .rodata	000000000000003b              TimesRoman24_Character_099
0000000000a3f500 l     O .rodata	000000000000003b              TimesRoman24_Character_100
0000000000a3f4c0 l     O .rodata	000000000000003b              TimesRoman24_Character_101
0000000000a3f4a0 l     O .rodata	000000000000001e              TimesRoman24_Character_102
0000000000a3f460 l     O .rodata	000000000000003b              TimesRoman24_Character_103
0000000000a3f420 l     O .rodata	000000000000003b              TimesRoman24_Character_104
0000000000a3f400 l     O .rodata	000000000000001e              TimesRoman24_Character_105
0000000000a3f3e0 l     O .rodata	000000000000001e              TimesRoman24_Character_106
0000000000a3f3a0 l     O .rodata	000000000000003b              TimesRoman24_Character_107
0000000000a3f380 l     O .rodata	000000000000001e              TimesRoman24_Character_108
0000000000a3f320 l     O .rodata	0000000000000058              TimesRoman24_Character_109
0000000000a3f2e0 l     O .rodata	000000000000003b              TimesRoman24_Character_110
0000000000a3f2a0 l     O .rodata	000000000000003b              TimesRoman24_Character_111
0000000000a3f260 l     O .rodata	000000000000003b              TimesRoman24_Character_112
0000000000a3f220 l     O .rodata	000000000000003b              TimesRoman24_Character_113
0000000000a3f200 l     O .rodata	000000000000001e              TimesRoman24_Character_114
0000000000a3f1c0 l     O .rodata	000000000000003b              TimesRoman24_Character_115
0000000000a3f1a0 l     O .rodata	000000000000001e              TimesRoman24_Character_116
0000000000a3f160 l     O .rodata	000000000000003b              TimesRoman24_Character_117
0000000000a3f120 l     O .rodata	000000000000003b              TimesRoman24_Character_118
0000000000a3f0c0 l     O .rodata	0000000000000058              TimesRoman24_Character_119
0000000000a3f080 l     O .rodata	000000000000003b              TimesRoman24_Character_120
0000000000a3f040 l     O .rodata	000000000000003b              TimesRoman24_Character_121
0000000000a3f000 l     O .rodata	000000000000003b              TimesRoman24_Character_122
0000000000a3efc0 l     O .rodata	000000000000003b              TimesRoman24_Character_123
0000000000a3efa0 l     O .rodata	000000000000001e              TimesRoman24_Character_124
0000000000a3ef60 l     O .rodata	000000000000003b              TimesRoman24_Character_125
0000000000a3ef20 l     O .rodata	000000000000003b              TimesRoman24_Character_126
0000000000a3ef00 l     O .rodata	000000000000001e              TimesRoman24_Character_160
0000000000a3eee0 l     O .rodata	000000000000001e              TimesRoman24_Character_161
0000000000a3eea0 l     O .rodata	000000000000003b              TimesRoman24_Character_162
0000000000a3ee60 l     O .rodata	000000000000003b              TimesRoman24_Character_163
0000000000a3ee20 l     O .rodata	000000000000003b              TimesRoman24_Character_164
0000000000a3ede0 l     O .rodata	000000000000003b              TimesRoman24_Character_165
0000000000a3edc0 l     O .rodata	000000000000001e              TimesRoman24_Character_166
0000000000a3ed80 l     O .rodata	000000000000003b              TimesRoman24_Character_167
0000000000a3ed60 l     O .rodata	000000000000001e              TimesRoman24_Character_168
0000000000a3ed00 l     O .rodata	0000000000000058              TimesRoman24_Character_169
0000000000a3ece0 l     O .rodata	000000000000001e              TimesRoman24_Character_170
0000000000a3eca0 l     O .rodata	000000000000003b              TimesRoman24_Character_171
0000000000a3ec60 l     O .rodata	000000000000003b              TimesRoman24_Character_172
0000000000a3ec20 l     O .rodata	000000000000003b              TimesRoman24_Character_173
0000000000a3ebc0 l     O .rodata	0000000000000058              TimesRoman24_Character_174
0000000000a3eba0 l     O .rodata	000000000000001e              TimesRoman24_Character_175
0000000000a3eb60 l     O .rodata	000000000000003b              TimesRoman24_Character_176
0000000000a3eb20 l     O .rodata	000000000000003b              TimesRoman24_Character_177
0000000000a3eb00 l     O .rodata	000000000000001e              TimesRoman24_Character_178
0000000000a3eae0 l     O .rodata	000000000000001e              TimesRoman24_Character_179
0000000000a3eac0 l     O .rodata	000000000000001e              TimesRoman24_Character_180
0000000000a3ea80 l     O .rodata	000000000000003b              TimesRoman24_Character_181
0000000000a3ea40 l     O .rodata	000000000000003b              TimesRoman24_Character_182
0000000000a3ea20 l     O .rodata	000000000000001e              TimesRoman24_Character_183
0000000000a3ea00 l     O .rodata	000000000000001e              TimesRoman24_Character_184
0000000000a3e9e0 l     O .rodata	000000000000001e              TimesRoman24_Character_185
0000000000a3e9c0 l     O .rodata	000000000000001e              TimesRoman24_Character_186
0000000000a3e980 l     O .rodata	000000000000003b              TimesRoman24_Character_187
0000000000a3e920 l     O .rodata	0000000000000058              TimesRoman24_Character_188
0000000000a3e8c0 l     O .rodata	0000000000000058              TimesRoman24_Character_189
0000000000a3e860 l     O .rodata	0000000000000058              TimesRoman24_Character_190
0000000000a3e820 l     O .rodata	000000000000003b              TimesRoman24_Character_191
0000000000a3e7c0 l     O .rodata	0000000000000058              TimesRoman24_Character_192
0000000000a3e760 l     O .rodata	0000000000000058              TimesRoman24_Character_193
0000000000a3e700 l     O .rodata	0000000000000058              TimesRoman24_Character_194
0000000000a3e6a0 l     O .rodata	0000000000000058              TimesRoman24_Character_195
0000000000a3e640 l     O .rodata	0000000000000058              TimesRoman24_Character_196
0000000000a3e5e0 l     O .rodata	0000000000000058              TimesRoman24_Character_197
0000000000a3e580 l     O .rodata	0000000000000058              TimesRoman24_Character_198
0000000000a3e540 l     O .rodata	000000000000003b              TimesRoman24_Character_199
0000000000a3e500 l     O .rodata	000000000000003b              TimesRoman24_Character_200
0000000000a3e4c0 l     O .rodata	000000000000003b              TimesRoman24_Character_201
0000000000a3e480 l     O .rodata	000000000000003b              TimesRoman24_Character_202
0000000000a3e440 l     O .rodata	000000000000003b              TimesRoman24_Character_203
0000000000a3e420 l     O .rodata	000000000000001e              TimesRoman24_Character_204
0000000000a3e400 l     O .rodata	000000000000001e              TimesRoman24_Character_205
0000000000a3e3e0 l     O .rodata	000000000000001e              TimesRoman24_Character_206
0000000000a3e3c0 l     O .rodata	000000000000001e              TimesRoman24_Character_207
0000000000a3e360 l     O .rodata	0000000000000058              TimesRoman24_Character_208
0000000000a3e300 l     O .rodata	0000000000000058              TimesRoman24_Character_209
0000000000a3e2a0 l     O .rodata	0000000000000058              TimesRoman24_Character_210
0000000000a3e240 l     O .rodata	0000000000000058              TimesRoman24_Character_211
0000000000a3e1e0 l     O .rodata	0000000000000058              TimesRoman24_Character_212
0000000000a3e180 l     O .rodata	0000000000000058              TimesRoman24_Character_213
0000000000a3e120 l     O .rodata	0000000000000058              TimesRoman24_Character_214
0000000000a3e0e0 l     O .rodata	000000000000003b              TimesRoman24_Character_215
0000000000a3e080 l     O .rodata	0000000000000058              TimesRoman24_Character_216
0000000000a3e020 l     O .rodata	0000000000000058              TimesRoman24_Character_217
0000000000a3dfc0 l     O .rodata	0000000000000058              TimesRoman24_Character_218
0000000000a3df60 l     O .rodata	0000000000000058              TimesRoman24_Character_219
0000000000a3df00 l     O .rodata	0000000000000058              TimesRoman24_Character_220
0000000000a3dec0 l     O .rodata	000000000000003b              TimesRoman24_Character_221
0000000000a3de80 l     O .rodata	000000000000003b              TimesRoman24_Character_222
0000000000a3de40 l     O .rodata	000000000000003b              TimesRoman24_Character_223
0000000000a3de00 l     O .rodata	000000000000003b              TimesRoman24_Character_224
0000000000a3ddc0 l     O .rodata	000000000000003b              TimesRoman24_Character_225
0000000000a3dd80 l     O .rodata	000000000000003b              TimesRoman24_Character_226
0000000000a3dd40 l     O .rodata	000000000000003b              TimesRoman24_Character_227
0000000000a3dd00 l     O .rodata	000000000000003b              TimesRoman24_Character_228
0000000000a3dcc0 l     O .rodata	000000000000003b              TimesRoman24_Character_229
0000000000a3dc80 l     O .rodata	000000000000003b              TimesRoman24_Character_230
0000000000a3dc40 l     O .rodata	000000000000003b              TimesRoman24_Character_231
0000000000a3dc00 l     O .rodata	000000000000003b              TimesRoman24_Character_232
0000000000a3dbc0 l     O .rodata	000000000000003b              TimesRoman24_Character_233
0000000000a3db80 l     O .rodata	000000000000003b              TimesRoman24_Character_234
0000000000a3db40 l     O .rodata	000000000000003b              TimesRoman24_Character_235
0000000000a3db20 l     O .rodata	000000000000001e              TimesRoman24_Character_236
0000000000a3db00 l     O .rodata	000000000000001e              TimesRoman24_Character_237
0000000000a3dae0 l     O .rodata	000000000000001e              TimesRoman24_Character_238
0000000000a3dac0 l     O .rodata	000000000000001e              TimesRoman24_Character_239
0000000000a3da80 l     O .rodata	000000000000003b              TimesRoman24_Character_240
0000000000a3da40 l     O .rodata	000000000000003b              TimesRoman24_Character_241
0000000000a3da00 l     O .rodata	000000000000003b              TimesRoman24_Character_242
0000000000a3d9c0 l     O .rodata	000000000000003b              TimesRoman24_Character_243
0000000000a3d980 l     O .rodata	000000000000003b              TimesRoman24_Character_244
0000000000a3d940 l     O .rodata	000000000000003b              TimesRoman24_Character_245
0000000000a3d900 l     O .rodata	000000000000003b              TimesRoman24_Character_246
0000000000a3d8c0 l     O .rodata	000000000000003b              TimesRoman24_Character_247
0000000000a3d880 l     O .rodata	000000000000003b              TimesRoman24_Character_248
0000000000a3d840 l     O .rodata	000000000000003b              TimesRoman24_Character_249
0000000000a3d800 l     O .rodata	000000000000003b              TimesRoman24_Character_250
0000000000a3d7c0 l     O .rodata	000000000000003b              TimesRoman24_Character_251
0000000000a3d780 l     O .rodata	000000000000003b              TimesRoman24_Character_252
0000000000a3d740 l     O .rodata	000000000000003b              TimesRoman24_Character_253
0000000000a3d700 l     O .rodata	000000000000003b              TimesRoman24_Character_254
0000000000a3d6c0 l     O .rodata	000000000000003b              TimesRoman24_Character_255
0000000000a79d60 l     O .data	0000000000000808              TimesRoman10_Character_Map
0000000000a412a0 l     O .rodata	000000000000000f              TimesRoman10_Character_032
0000000000a41290 l     O .rodata	000000000000000f              TimesRoman10_Character_033
0000000000a41280 l     O .rodata	000000000000000f              TimesRoman10_Character_034
0000000000a41270 l     O .rodata	000000000000000f              TimesRoman10_Character_035
0000000000a41260 l     O .rodata	000000000000000f              TimesRoman10_Character_036
0000000000a41250 l     O .rodata	000000000000000f              TimesRoman10_Character_037
0000000000a41240 l     O .rodata	000000000000000f              TimesRoman10_Character_038
0000000000a41230 l     O .rodata	000000000000000f              TimesRoman10_Character_039
0000000000a41220 l     O .rodata	000000000000000f              TimesRoman10_Character_040
0000000000a41210 l     O .rodata	000000000000000f              TimesRoman10_Character_041
0000000000a41200 l     O .rodata	000000000000000f              TimesRoman10_Character_042
0000000000a411f0 l     O .rodata	000000000000000f              TimesRoman10_Character_043
0000000000a411e0 l     O .rodata	000000000000000f              TimesRoman10_Character_044
0000000000a411d0 l     O .rodata	000000000000000f              TimesRoman10_Character_045
0000000000a411c0 l     O .rodata	000000000000000f              TimesRoman10_Character_046
0000000000a411b0 l     O .rodata	000000000000000f              TimesRoman10_Character_047
0000000000a411a0 l     O .rodata	000000000000000f              TimesRoman10_Character_048
0000000000a41190 l     O .rodata	000000000000000f              TimesRoman10_Character_049
0000000000a41180 l     O .rodata	000000000000000f              TimesRoman10_Character_050
0000000000a41170 l     O .rodata	000000000000000f              TimesRoman10_Character_051
0000000000a41160 l     O .rodata	000000000000000f              TimesRoman10_Character_052
0000000000a41150 l     O .rodata	000000000000000f              TimesRoman10_Character_053
0000000000a41140 l     O .rodata	000000000000000f              TimesRoman10_Character_054
0000000000a41130 l     O .rodata	000000000000000f              TimesRoman10_Character_055
0000000000a41120 l     O .rodata	000000000000000f              TimesRoman10_Character_056
0000000000a41110 l     O .rodata	000000000000000f              TimesRoman10_Character_057
0000000000a41100 l     O .rodata	000000000000000f              TimesRoman10_Character_058
0000000000a410f0 l     O .rodata	000000000000000f              TimesRoman10_Character_059
0000000000a410e0 l     O .rodata	000000000000000f              TimesRoman10_Character_060
0000000000a410d0 l     O .rodata	000000000000000f              TimesRoman10_Character_061
0000000000a410c0 l     O .rodata	000000000000000f              TimesRoman10_Character_062
0000000000a410b0 l     O .rodata	000000000000000f              TimesRoman10_Character_063
0000000000a41090 l     O .rodata	000000000000001d              TimesRoman10_Character_064
0000000000a41080 l     O .rodata	000000000000000f              TimesRoman10_Character_065
0000000000a41070 l     O .rodata	000000000000000f              TimesRoman10_Character_066
0000000000a41060 l     O .rodata	000000000000000f              TimesRoman10_Character_067
0000000000a41050 l     O .rodata	000000000000000f              TimesRoman10_Character_068
0000000000a41040 l     O .rodata	000000000000000f              TimesRoman10_Character_069
0000000000a41030 l     O .rodata	000000000000000f              TimesRoman10_Character_070
0000000000a41020 l     O .rodata	000000000000000f              TimesRoman10_Character_071
0000000000a41010 l     O .rodata	000000000000000f              TimesRoman10_Character_072
0000000000a41000 l     O .rodata	000000000000000f              TimesRoman10_Character_073
0000000000a40ff0 l     O .rodata	000000000000000f              TimesRoman10_Character_074
0000000000a40fe0 l     O .rodata	000000000000000f              TimesRoman10_Character_075
0000000000a40fd0 l     O .rodata	000000000000000f              TimesRoman10_Character_076
0000000000a40fb0 l     O .rodata	000000000000001d              TimesRoman10_Character_077
0000000000a40fa0 l     O .rodata	000000000000000f              TimesRoman10_Character_078
0000000000a40f90 l     O .rodata	000000000000000f              TimesRoman10_Character_079
0000000000a40f80 l     O .rodata	000000000000000f              TimesRoman10_Character_080
0000000000a40f70 l     O .rodata	000000000000000f              TimesRoman10_Character_081
0000000000a40f60 l     O .rodata	000000000000000f              TimesRoman10_Character_082
0000000000a40f50 l     O .rodata	000000000000000f              TimesRoman10_Character_083
0000000000a40f40 l     O .rodata	000000000000000f              TimesRoman10_Character_084
0000000000a40f30 l     O .rodata	000000000000000f              TimesRoman10_Character_085
0000000000a40f20 l     O .rodata	000000000000000f              TimesRoman10_Character_086
0000000000a40f00 l     O .rodata	000000000000001d              TimesRoman10_Character_087
0000000000a40ef0 l     O .rodata	000000000000000f              TimesRoman10_Character_088
0000000000a40ee0 l     O .rodata	000000000000000f              TimesRoman10_Character_089
0000000000a40ed0 l     O .rodata	000000000000000f              TimesRoman10_Character_090
0000000000a40ec0 l     O .rodata	000000000000000f              TimesRoman10_Character_091
0000000000a40eb0 l     O .rodata	000000000000000f              TimesRoman10_Character_092
0000000000a40ea0 l     O .rodata	000000000000000f              TimesRoman10_Character_093
0000000000a40e90 l     O .rodata	000000000000000f              TimesRoman10_Character_094
0000000000a40e80 l     O .rodata	000000000000000f              TimesRoman10_Character_095
0000000000a40e70 l     O .rodata	000000000000000f              TimesRoman10_Character_096
0000000000a40e60 l     O .rodata	000000000000000f              TimesRoman10_Character_097
0000000000a40e50 l     O .rodata	000000000000000f              TimesRoman10_Character_098
0000000000a40e40 l     O .rodata	000000000000000f              TimesRoman10_Character_099
0000000000a40e30 l     O .rodata	000000000000000f              TimesRoman10_Character_100
0000000000a40e20 l     O .rodata	000000000000000f              TimesRoman10_Character_101
0000000000a40e10 l     O .rodata	000000000000000f              TimesRoman10_Character_102
0000000000a40e00 l     O .rodata	000000000000000f              TimesRoman10_Character_103
0000000000a40df0 l     O .rodata	000000000000000f              TimesRoman10_Character_104
0000000000a40de0 l     O .rodata	000000000000000f              TimesRoman10_Character_105
0000000000a40dd0 l     O .rodata	000000000000000f              TimesRoman10_Character_106
0000000000a40dc0 l     O .rodata	000000000000000f              TimesRoman10_Character_107
0000000000a40db0 l     O .rodata	000000000000000f              TimesRoman10_Character_108
0000000000a40da0 l     O .rodata	000000000000000f              TimesRoman10_Character_109
0000000000a40d90 l     O .rodata	000000000000000f              TimesRoman10_Character_110
0000000000a40d80 l     O .rodata	000000000000000f              TimesRoman10_Character_111
0000000000a40d70 l     O .rodata	000000000000000f              TimesRoman10_Character_112
0000000000a40d60 l     O .rodata	000000000000000f              TimesRoman10_Character_113
0000000000a40d50 l     O .rodata	000000000000000f              TimesRoman10_Character_114
0000000000a40d40 l     O .rodata	000000000000000f              TimesRoman10_Character_115
0000000000a40d30 l     O .rodata	000000000000000f              TimesRoman10_Character_116
0000000000a40d20 l     O .rodata	000000000000000f              TimesRoman10_Character_117
0000000000a40d10 l     O .rodata	000000000000000f              TimesRoman10_Character_118
0000000000a40d00 l     O .rodata	000000000000000f              TimesRoman10_Character_119
0000000000a40cf0 l     O .rodata	000000000000000f              TimesRoman10_Character_120
0000000000a40ce0 l     O .rodata	000000000000000f              TimesRoman10_Character_121
0000000000a40cd0 l     O .rodata	000000000000000f              TimesRoman10_Character_122
0000000000a40cc0 l     O .rodata	000000000000000f              TimesRoman10_Character_123
0000000000a40cb0 l     O .rodata	000000000000000f              TimesRoman10_Character_124
0000000000a40ca0 l     O .rodata	000000000000000f              TimesRoman10_Character_125
0000000000a40c90 l     O .rodata	000000000000000f              TimesRoman10_Character_126
0000000000a40c80 l     O .rodata	000000000000000f              TimesRoman10_Character_160
0000000000a40c70 l     O .rodata	000000000000000f              TimesRoman10_Character_161
0000000000a40c60 l     O .rodata	000000000000000f              TimesRoman10_Character_162
0000000000a40c50 l     O .rodata	000000000000000f              TimesRoman10_Character_163
0000000000a40c40 l     O .rodata	000000000000000f              TimesRoman10_Character_164
0000000000a40c30 l     O .rodata	000000000000000f              TimesRoman10_Character_165
0000000000a40c20 l     O .rodata	000000000000000f              TimesRoman10_Character_166
0000000000a40c10 l     O .rodata	000000000000000f              TimesRoman10_Character_167
0000000000a40c00 l     O .rodata	000000000000000f              TimesRoman10_Character_168
0000000000a40be0 l     O .rodata	000000000000001d              TimesRoman10_Character_169
0000000000a40bd0 l     O .rodata	000000000000000f              TimesRoman10_Character_170
0000000000a40bc0 l     O .rodata	000000000000000f              TimesRoman10_Character_171
0000000000a40bb0 l     O .rodata	000000000000000f              TimesRoman10_Character_172
0000000000a40ba0 l     O .rodata	000000000000000f              TimesRoman10_Character_173
0000000000a40b80 l     O .rodata	000000000000001d              TimesRoman10_Character_174
0000000000a40b70 l     O .rodata	000000000000000f              TimesRoman10_Character_175
0000000000a40b60 l     O .rodata	000000000000000f              TimesRoman10_Character_176
0000000000a40b50 l     O .rodata	000000000000000f              TimesRoman10_Character_177
0000000000a40b40 l     O .rodata	000000000000000f              TimesRoman10_Character_178
0000000000a40b30 l     O .rodata	000000000000000f              TimesRoman10_Character_179
0000000000a40b20 l     O .rodata	000000000000000f              TimesRoman10_Character_180
0000000000a40b10 l     O .rodata	000000000000000f              TimesRoman10_Character_181
0000000000a40b00 l     O .rodata	000000000000000f              TimesRoman10_Character_182
0000000000a40af0 l     O .rodata	000000000000000f              TimesRoman10_Character_183
0000000000a40ae0 l     O .rodata	000000000000000f              TimesRoman10_Character_184
0000000000a40ad0 l     O .rodata	000000000000000f              TimesRoman10_Character_185
0000000000a40ac0 l     O .rodata	000000000000000f              TimesRoman10_Character_186
0000000000a40ab0 l     O .rodata	000000000000000f              TimesRoman10_Character_187
0000000000a40aa0 l     O .rodata	000000000000000f              TimesRoman10_Character_188
0000000000a40a90 l     O .rodata	000000000000000f              TimesRoman10_Character_189
0000000000a40a80 l     O .rodata	000000000000000f              TimesRoman10_Character_190
0000000000a40a70 l     O .rodata	000000000000000f              TimesRoman10_Character_191
0000000000a40a60 l     O .rodata	000000000000000f              TimesRoman10_Character_192
0000000000a40a50 l     O .rodata	000000000000000f              TimesRoman10_Character_193
0000000000a40a40 l     O .rodata	000000000000000f              TimesRoman10_Character_194
0000000000a40a30 l     O .rodata	000000000000000f              TimesRoman10_Character_195
0000000000a40a20 l     O .rodata	000000000000000f              TimesRoman10_Character_196
0000000000a40a10 l     O .rodata	000000000000000f              TimesRoman10_Character_197
0000000000a409f0 l     O .rodata	000000000000001d              TimesRoman10_Character_198
0000000000a409e0 l     O .rodata	000000000000000f              TimesRoman10_Character_199
0000000000a409d0 l     O .rodata	000000000000000f              TimesRoman10_Character_200
0000000000a409c0 l     O .rodata	000000000000000f              TimesRoman10_Character_201
0000000000a409b0 l     O .rodata	000000000000000f              TimesRoman10_Character_202
0000000000a409a0 l     O .rodata	000000000000000f              TimesRoman10_Character_203
0000000000a40990 l     O .rodata	000000000000000f              TimesRoman10_Character_204
0000000000a40980 l     O .rodata	000000000000000f              TimesRoman10_Character_205
0000000000a40970 l     O .rodata	000000000000000f              TimesRoman10_Character_206
0000000000a40960 l     O .rodata	000000000000000f              TimesRoman10_Character_207
0000000000a40950 l     O .rodata	000000000000000f              TimesRoman10_Character_208
0000000000a40940 l     O .rodata	000000000000000f              TimesRoman10_Character_209
0000000000a40930 l     O .rodata	000000000000000f              TimesRoman10_Character_210
0000000000a40920 l     O .rodata	000000000000000f              TimesRoman10_Character_211
0000000000a40910 l     O .rodata	000000000000000f              TimesRoman10_Character_212
0000000000a40900 l     O .rodata	000000000000000f              TimesRoman10_Character_213
0000000000a408f0 l     O .rodata	000000000000000f              TimesRoman10_Character_214
0000000000a408e0 l     O .rodata	000000000000000f              TimesRoman10_Character_215
0000000000a408d0 l     O .rodata	000000000000000f              TimesRoman10_Character_216
0000000000a408c0 l     O .rodata	000000000000000f              TimesRoman10_Character_217
0000000000a408b0 l     O .rodata	000000000000000f              TimesRoman10_Character_218
0000000000a408a0 l     O .rodata	000000000000000f              TimesRoman10_Character_219
0000000000a40890 l     O .rodata	000000000000000f              TimesRoman10_Character_220
0000000000a40880 l     O .rodata	000000000000000f              TimesRoman10_Character_221
0000000000a40870 l     O .rodata	000000000000000f              TimesRoman10_Character_222
0000000000a40860 l     O .rodata	000000000000000f              TimesRoman10_Character_223
0000000000a40850 l     O .rodata	000000000000000f              TimesRoman10_Character_224
0000000000a40840 l     O .rodata	000000000000000f              TimesRoman10_Character_225
0000000000a40830 l     O .rodata	000000000000000f              TimesRoman10_Character_226
0000000000a40820 l     O .rodata	000000000000000f              TimesRoman10_Character_227
0000000000a40810 l     O .rodata	000000000000000f              TimesRoman10_Character_228
0000000000a40800 l     O .rodata	000000000000000f              TimesRoman10_Character_229
0000000000a407f0 l     O .rodata	000000000000000f              TimesRoman10_Character_230
0000000000a407e0 l     O .rodata	000000000000000f              TimesRoman10_Character_231
0000000000a407d0 l     O .rodata	000000000000000f              TimesRoman10_Character_232
0000000000a407c0 l     O .rodata	000000000000000f              TimesRoman10_Character_233
0000000000a407b0 l     O .rodata	000000000000000f              TimesRoman10_Character_234
0000000000a407a0 l     O .rodata	000000000000000f              TimesRoman10_Character_235
0000000000a40790 l     O .rodata	000000000000000f              TimesRoman10_Character_236
0000000000a40780 l     O .rodata	000000000000000f              TimesRoman10_Character_237
0000000000a40770 l     O .rodata	000000000000000f              TimesRoman10_Character_238
0000000000a40760 l     O .rodata	000000000000000f              TimesRoman10_Character_239
0000000000a40750 l     O .rodata	000000000000000f              TimesRoman10_Character_240
0000000000a40740 l     O .rodata	000000000000000f              TimesRoman10_Character_241
0000000000a40730 l     O .rodata	000000000000000f              TimesRoman10_Character_242
0000000000a40720 l     O .rodata	000000000000000f              TimesRoman10_Character_243
0000000000a40710 l     O .rodata	000000000000000f              TimesRoman10_Character_244
0000000000a40700 l     O .rodata	000000000000000f              TimesRoman10_Character_245
0000000000a406f0 l     O .rodata	000000000000000f              TimesRoman10_Character_246
0000000000a406e0 l     O .rodata	000000000000000f              TimesRoman10_Character_247
0000000000a406d0 l     O .rodata	000000000000000f              TimesRoman10_Character_248
0000000000a406c0 l     O .rodata	000000000000000f              TimesRoman10_Character_249
0000000000a406b0 l     O .rodata	000000000000000f              TimesRoman10_Character_250
0000000000a406a0 l     O .rodata	000000000000000f              TimesRoman10_Character_251
0000000000a40690 l     O .rodata	000000000000000f              TimesRoman10_Character_252
0000000000a40680 l     O .rodata	000000000000000f              TimesRoman10_Character_253
0000000000a40670 l     O .rodata	000000000000000f              TimesRoman10_Character_254
0000000000a40660 l     O .rodata	000000000000000f              TimesRoman10_Character_255
0000000000a7a580 l     O .data	0000000000000808              Helvetica18_Character_Map
0000000000a43c90 l     O .rodata	0000000000000018              Helvetica18_Character_032
0000000000a43c70 l     O .rodata	0000000000000018              Helvetica18_Character_033
0000000000a43c50 l     O .rodata	0000000000000018              Helvetica18_Character_034
0000000000a43c20 l     O .rodata	000000000000002f              Helvetica18_Character_035
0000000000a43be0 l     O .rodata	000000000000002f              Helvetica18_Character_036
0000000000a43ba0 l     O .rodata	000000000000002f              Helvetica18_Character_037
0000000000a43b60 l     O .rodata	000000000000002f              Helvetica18_Character_038
0000000000a43b30 l     O .rodata	0000000000000018              Helvetica18_Character_039
0000000000a43b10 l     O .rodata	0000000000000018              Helvetica18_Character_040
0000000000a43af0 l     O .rodata	0000000000000018              Helvetica18_Character_041
0000000000a43ad0 l     O .rodata	0000000000000018              Helvetica18_Character_042
0000000000a43aa0 l     O .rodata	000000000000002f              Helvetica18_Character_043
0000000000a43a70 l     O .rodata	0000000000000018              Helvetica18_Character_044
0000000000a43a40 l     O .rodata	000000000000002f              Helvetica18_Character_045
0000000000a43a10 l     O .rodata	0000000000000018              Helvetica18_Character_046
0000000000a439f0 l     O .rodata	0000000000000018              Helvetica18_Character_047
0000000000a439c0 l     O .rodata	000000000000002f              Helvetica18_Character_048
0000000000a43980 l     O .rodata	000000000000002f              Helvetica18_Character_049
0000000000a43940 l     O .rodata	000000000000002f              Helvetica18_Character_050
0000000000a43900 l     O .rodata	000000000000002f              Helvetica18_Character_051
0000000000a438c0 l     O .rodata	000000000000002f              Helvetica18_Character_052
0000000000a43880 l     O .rodata	000000000000002f              Helvetica18_Character_053
0000000000a43840 l     O .rodata	000000000000002f              Helvetica18_Character_054
0000000000a43800 l     O .rodata	000000000000002f              Helvetica18_Character_055
0000000000a437c0 l     O .rodata	000000000000002f              Helvetica18_Character_056
0000000000a43780 l     O .rodata	000000000000002f              Helvetica18_Character_057
0000000000a43750 l     O .rodata	0000000000000018              Helvetica18_Character_058
0000000000a43730 l     O .rodata	0000000000000018              Helvetica18_Character_059
0000000000a43700 l     O .rodata	000000000000002f              Helvetica18_Character_060
0000000000a436c0 l     O .rodata	000000000000002f              Helvetica18_Character_061
0000000000a43680 l     O .rodata	000000000000002f              Helvetica18_Character_062
0000000000a43640 l     O .rodata	000000000000002f              Helvetica18_Character_063
0000000000a435e0 l     O .rodata	0000000000000046              Helvetica18_Character_064
0000000000a435a0 l     O .rodata	000000000000002f              Helvetica18_Character_065
0000000000a43560 l     O .rodata	000000000000002f              Helvetica18_Character_066
0000000000a43520 l     O .rodata	000000000000002f              Helvetica18_Character_067
0000000000a434e0 l     O .rodata	000000000000002f              Helvetica18_Character_068
0000000000a434a0 l     O .rodata	000000000000002f              Helvetica18_Character_069
0000000000a43460 l     O .rodata	000000000000002f              Helvetica18_Character_070
0000000000a43420 l     O .rodata	000000000000002f              Helvetica18_Character_071
0000000000a433e0 l     O .rodata	000000000000002f              Helvetica18_Character_072
0000000000a433b0 l     O .rodata	0000000000000018              Helvetica18_Character_073
0000000000a43380 l     O .rodata	000000000000002f              Helvetica18_Character_074
0000000000a43340 l     O .rodata	000000000000002f              Helvetica18_Character_075
0000000000a43300 l     O .rodata	000000000000002f              Helvetica18_Character_076
0000000000a432c0 l     O .rodata	000000000000002f              Helvetica18_Character_077
0000000000a43280 l     O .rodata	000000000000002f              Helvetica18_Character_078
0000000000a43240 l     O .rodata	000000000000002f              Helvetica18_Character_079
0000000000a43200 l     O .rodata	000000000000002f              Helvetica18_Character_080
0000000000a431c0 l     O .rodata	000000000000002f              Helvetica18_Character_081
0000000000a43180 l     O .rodata	000000000000002f              Helvetica18_Character_082
0000000000a43140 l     O .rodata	000000000000002f              Helvetica18_Character_083
0000000000a43100 l     O .rodata	000000000000002f              Helvetica18_Character_084
0000000000a430c0 l     O .rodata	000000000000002f              Helvetica18_Character_085
0000000000a43080 l     O .rodata	000000000000002f              Helvetica18_Character_086
0000000000a43020 l     O .rodata	0000000000000046              Helvetica18_Character_087
0000000000a42fe0 l     O .rodata	000000000000002f              Helvetica18_Character_088
0000000000a42fa0 l     O .rodata	000000000000002f              Helvetica18_Character_089
0000000000a42f60 l     O .rodata	000000000000002f              Helvetica18_Character_090
0000000000a42f30 l     O .rodata	0000000000000018              Helvetica18_Character_091
0000000000a42f10 l     O .rodata	0000000000000018              Helvetica18_Character_092
0000000000a42ef0 l     O .rodata	0000000000000018              Helvetica18_Character_093
0000000000a42ec0 l     O .rodata	000000000000002f              Helvetica18_Character_094
0000000000a42e80 l     O .rodata	000000000000002f              Helvetica18_Character_095
0000000000a42e50 l     O .rodata	0000000000000018              Helvetica18_Character_096
0000000000a42e20 l     O .rodata	000000000000002f              Helvetica18_Character_097
0000000000a42de0 l     O .rodata	000000000000002f              Helvetica18_Character_098
0000000000a42da0 l     O .rodata	000000000000002f              Helvetica18_Character_099
0000000000a42d60 l     O .rodata	000000000000002f              Helvetica18_Character_100
0000000000a42d20 l     O .rodata	000000000000002f              Helvetica18_Character_101
0000000000a42cf0 l     O .rodata	0000000000000018              Helvetica18_Character_102
0000000000a42cc0 l     O .rodata	000000000000002f              Helvetica18_Character_103
0000000000a42c80 l     O .rodata	000000000000002f              Helvetica18_Character_104
0000000000a42c50 l     O .rodata	0000000000000018              Helvetica18_Character_105
0000000000a42c30 l     O .rodata	0000000000000018              Helvetica18_Character_106
0000000000a42c00 l     O .rodata	000000000000002f              Helvetica18_Character_107
0000000000a42bd0 l     O .rodata	0000000000000018              Helvetica18_Character_108
0000000000a42ba0 l     O .rodata	000000000000002f              Helvetica18_Character_109
0000000000a42b60 l     O .rodata	000000000000002f              Helvetica18_Character_110
0000000000a42b20 l     O .rodata	000000000000002f              Helvetica18_Character_111
0000000000a42ae0 l     O .rodata	000000000000002f              Helvetica18_Character_112
0000000000a42aa0 l     O .rodata	000000000000002f              Helvetica18_Character_113
0000000000a42a70 l     O .rodata	0000000000000018              Helvetica18_Character_114
0000000000a42a40 l     O .rodata	000000000000002f              Helvetica18_Character_115
0000000000a42a10 l     O .rodata	0000000000000018              Helvetica18_Character_116
0000000000a429e0 l     O .rodata	000000000000002f              Helvetica18_Character_117
0000000000a429a0 l     O .rodata	000000000000002f              Helvetica18_Character_118
0000000000a42960 l     O .rodata	000000000000002f              Helvetica18_Character_119
0000000000a42920 l     O .rodata	000000000000002f              Helvetica18_Character_120
0000000000a428e0 l     O .rodata	000000000000002f              Helvetica18_Character_121
0000000000a428a0 l     O .rodata	000000000000002f              Helvetica18_Character_122
0000000000a42870 l     O .rodata	0000000000000018              Helvetica18_Character_123
0000000000a42850 l     O .rodata	0000000000000018              Helvetica18_Character_124
0000000000a42830 l     O .rodata	0000000000000018              Helvetica18_Character_125
0000000000a42800 l     O .rodata	000000000000002f              Helvetica18_Character_126
0000000000a427d0 l     O .rodata	0000000000000018              Helvetica18_Character_160
0000000000a427b0 l     O .rodata	0000000000000018              Helvetica18_Character_161
0000000000a42780 l     O .rodata	000000000000002f              Helvetica18_Character_162
0000000000a42740 l     O .rodata	000000000000002f              Helvetica18_Character_163
0000000000a42700 l     O .rodata	000000000000002f              Helvetica18_Character_164
0000000000a426c0 l     O .rodata	000000000000002f              Helvetica18_Character_165
0000000000a42690 l     O .rodata	0000000000000018              Helvetica18_Character_166
0000000000a42660 l     O .rodata	000000000000002f              Helvetica18_Character_167
0000000000a42630 l     O .rodata	0000000000000018              Helvetica18_Character_168
0000000000a42600 l     O .rodata	000000000000002f              Helvetica18_Character_169
0000000000a425d0 l     O .rodata	0000000000000018              Helvetica18_Character_170
0000000000a425a0 l     O .rodata	000000000000002f              Helvetica18_Character_171
0000000000a42560 l     O .rodata	000000000000002f              Helvetica18_Character_172
0000000000a42530 l     O .rodata	0000000000000018              Helvetica18_Character_173
0000000000a42500 l     O .rodata	000000000000002f              Helvetica18_Character_174
0000000000a424d0 l     O .rodata	0000000000000018              Helvetica18_Character_175
0000000000a424b0 l     O .rodata	0000000000000018              Helvetica18_Character_176
0000000000a42480 l     O .rodata	000000000000002f              Helvetica18_Character_177
0000000000a42450 l     O .rodata	0000000000000018              Helvetica18_Character_178
0000000000a42430 l     O .rodata	0000000000000018              Helvetica18_Character_179
0000000000a42410 l     O .rodata	0000000000000018              Helvetica18_Character_180
0000000000a423e0 l     O .rodata	000000000000002f              Helvetica18_Character_181
0000000000a423a0 l     O .rodata	000000000000002f              Helvetica18_Character_182
0000000000a42370 l     O .rodata	0000000000000018              Helvetica18_Character_183
0000000000a42350 l     O .rodata	0000000000000018              Helvetica18_Character_184
0000000000a42330 l     O .rodata	0000000000000018              Helvetica18_Character_185
0000000000a42310 l     O .rodata	0000000000000018              Helvetica18_Character_186
0000000000a422e0 l     O .rodata	000000000000002f              Helvetica18_Character_187
0000000000a422a0 l     O .rodata	000000000000002f              Helvetica18_Character_188
0000000000a42260 l     O .rodata	000000000000002f              Helvetica18_Character_189
0000000000a42220 l     O .rodata	000000000000002f              Helvetica18_Character_190
0000000000a421e0 l     O .rodata	000000000000002f              Helvetica18_Character_191
0000000000a421a0 l     O .rodata	000000000000002f              Helvetica18_Character_192
0000000000a42160 l     O .rodata	000000000000002f              Helvetica18_Character_193
0000000000a42120 l     O .rodata	000000000000002f              Helvetica18_Character_194
0000000000a420e0 l     O .rodata	000000000000002f              Helvetica18_Character_195
0000000000a420a0 l     O .rodata	000000000000002f              Helvetica18_Character_196
0000000000a42060 l     O .rodata	000000000000002f              Helvetica18_Character_197
0000000000a42000 l     O .rodata	0000000000000046              Helvetica18_Character_198
0000000000a41fc0 l     O .rodata	000000000000002f              Helvetica18_Character_199
0000000000a41f80 l     O .rodata	000000000000002f              Helvetica18_Character_200
0000000000a41f40 l     O .rodata	000000000000002f              Helvetica18_Character_201
0000000000a41f00 l     O .rodata	000000000000002f              Helvetica18_Character_202
0000000000a41ec0 l     O .rodata	000000000000002f              Helvetica18_Character_203
0000000000a41e90 l     O .rodata	0000000000000018              Helvetica18_Character_204
0000000000a41e70 l     O .rodata	0000000000000018              Helvetica18_Character_205
0000000000a41e50 l     O .rodata	0000000000000018              Helvetica18_Character_206
0000000000a41e30 l     O .rodata	0000000000000018              Helvetica18_Character_207
0000000000a41e00 l     O .rodata	000000000000002f              Helvetica18_Character_208
0000000000a41dc0 l     O .rodata	000000000000002f              Helvetica18_Character_209
0000000000a41d80 l     O .rodata	000000000000002f              Helvetica18_Character_210
0000000000a41d40 l     O .rodata	000000000000002f              Helvetica18_Character_211
0000000000a41d00 l     O .rodata	000000000000002f              Helvetica18_Character_212
0000000000a41cc0 l     O .rodata	000000000000002f              Helvetica18_Character_213
0000000000a41c80 l     O .rodata	000000000000002f              Helvetica18_Character_214
0000000000a41c40 l     O .rodata	000000000000002f              Helvetica18_Character_215
0000000000a41c00 l     O .rodata	000000000000002f              Helvetica18_Character_216
0000000000a41bc0 l     O .rodata	000000000000002f              Helvetica18_Character_217
0000000000a41b80 l     O .rodata	000000000000002f              Helvetica18_Character_218
0000000000a41b40 l     O .rodata	000000000000002f              Helvetica18_Character_219
0000000000a41b00 l     O .rodata	000000000000002f              Helvetica18_Character_220
0000000000a41ac0 l     O .rodata	000000000000002f              Helvetica18_Character_221
0000000000a41a80 l     O .rodata	000000000000002f              Helvetica18_Character_222
0000000000a41a40 l     O .rodata	000000000000002f              Helvetica18_Character_223
0000000000a41a00 l     O .rodata	000000000000002f              Helvetica18_Character_224
0000000000a419c0 l     O .rodata	000000000000002f              Helvetica18_Character_225
0000000000a41980 l     O .rodata	000000000000002f              Helvetica18_Character_226
0000000000a41940 l     O .rodata	000000000000002f              Helvetica18_Character_227
0000000000a41900 l     O .rodata	000000000000002f              Helvetica18_Character_228
0000000000a418c0 l     O .rodata	000000000000002f              Helvetica18_Character_229
0000000000a41880 l     O .rodata	000000000000002f              Helvetica18_Character_230
0000000000a41840 l     O .rodata	000000000000002f              Helvetica18_Character_231
0000000000a41800 l     O .rodata	000000000000002f              Helvetica18_Character_232
0000000000a417c0 l     O .rodata	000000000000002f              Helvetica18_Character_233
0000000000a41780 l     O .rodata	000000000000002f              Helvetica18_Character_234
0000000000a41740 l     O .rodata	000000000000002f              Helvetica18_Character_235
0000000000a41710 l     O .rodata	0000000000000018              Helvetica18_Character_236
0000000000a416f0 l     O .rodata	0000000000000018              Helvetica18_Character_237
0000000000a416d0 l     O .rodata	0000000000000018              Helvetica18_Character_238
0000000000a416b0 l     O .rodata	0000000000000018              Helvetica18_Character_239
0000000000a41680 l     O .rodata	000000000000002f              Helvetica18_Character_240
0000000000a41640 l     O .rodata	000000000000002f              Helvetica18_Character_241
0000000000a41600 l     O .rodata	000000000000002f              Helvetica18_Character_242
0000000000a415c0 l     O .rodata	000000000000002f              Helvetica18_Character_243
0000000000a41580 l     O .rodata	000000000000002f              Helvetica18_Character_244
0000000000a41540 l     O .rodata	000000000000002f              Helvetica18_Character_245
0000000000a41500 l     O .rodata	000000000000002f              Helvetica18_Character_246
0000000000a414c0 l     O .rodata	000000000000002f              Helvetica18_Character_247
0000000000a41480 l     O .rodata	000000000000002f              Helvetica18_Character_248
0000000000a41440 l     O .rodata	000000000000002f              Helvetica18_Character_249
0000000000a41400 l     O .rodata	000000000000002f              Helvetica18_Character_250
0000000000a413c0 l     O .rodata	000000000000002f              Helvetica18_Character_251
0000000000a41380 l     O .rodata	000000000000002f              Helvetica18_Character_252
0000000000a41340 l     O .rodata	000000000000002f              Helvetica18_Character_253
0000000000a41300 l     O .rodata	000000000000002f              Helvetica18_Character_254
0000000000a412c0 l     O .rodata	000000000000002f              Helvetica18_Character_255
0000000000a7ada0 l     O .data	0000000000000808              Helvetica12_Character_Map
0000000000a459b0 l     O .rodata	0000000000000011              Helvetica12_Character_032
0000000000a45990 l     O .rodata	0000000000000011              Helvetica12_Character_033
0000000000a45970 l     O .rodata	0000000000000011              Helvetica12_Character_034
0000000000a45950 l     O .rodata	0000000000000011              Helvetica12_Character_035
0000000000a45930 l     O .rodata	0000000000000011              Helvetica12_Character_036
0000000000a45900 l     O .rodata	0000000000000021              Helvetica12_Character_037
0000000000a458c0 l     O .rodata	0000000000000021              Helvetica12_Character_038
0000000000a45890 l     O .rodata	0000000000000011              Helvetica12_Character_039
0000000000a45870 l     O .rodata	0000000000000011              Helvetica12_Character_040
0000000000a45850 l     O .rodata	0000000000000011              Helvetica12_Character_041
0000000000a45830 l     O .rodata	0000000000000011              Helvetica12_Character_042
0000000000a45810 l     O .rodata	0000000000000011              Helvetica12_Character_043
0000000000a457f0 l     O .rodata	0000000000000011              Helvetica12_Character_044
0000000000a457d0 l     O .rodata	0000000000000011              Helvetica12_Character_045
0000000000a457b0 l     O .rodata	0000000000000011              Helvetica12_Character_046
0000000000a45790 l     O .rodata	0000000000000011              Helvetica12_Character_047
0000000000a45770 l     O .rodata	0000000000000011              Helvetica12_Character_048
0000000000a45750 l     O .rodata	0000000000000011              Helvetica12_Character_049
0000000000a45730 l     O .rodata	0000000000000011              Helvetica12_Character_050
0000000000a45710 l     O .rodata	0000000000000011              Helvetica12_Character_051
0000000000a456f0 l     O .rodata	0000000000000011              Helvetica12_Character_052
0000000000a456d0 l     O .rodata	0000000000000011              Helvetica12_Character_053
0000000000a456b0 l     O .rodata	0000000000000011              Helvetica12_Character_054
0000000000a45690 l     O .rodata	0000000000000011              Helvetica12_Character_055
0000000000a45670 l     O .rodata	0000000000000011              Helvetica12_Character_056
0000000000a45650 l     O .rodata	0000000000000011              Helvetica12_Character_057
0000000000a45630 l     O .rodata	0000000000000011              Helvetica12_Character_058
0000000000a45610 l     O .rodata	0000000000000011              Helvetica12_Character_059
0000000000a455f0 l     O .rodata	0000000000000011              Helvetica12_Character_060
0000000000a455d0 l     O .rodata	0000000000000011              Helvetica12_Character_061
0000000000a455b0 l     O .rodata	0000000000000011              Helvetica12_Character_062
0000000000a45590 l     O .rodata	0000000000000011              Helvetica12_Character_063
0000000000a45560 l     O .rodata	0000000000000021              Helvetica12_Character_064
0000000000a45520 l     O .rodata	0000000000000021              Helvetica12_Character_065
0000000000a454f0 l     O .rodata	0000000000000011              Helvetica12_Character_066
0000000000a454c0 l     O .rodata	0000000000000021              Helvetica12_Character_067
0000000000a45480 l     O .rodata	0000000000000021              Helvetica12_Character_068
0000000000a45450 l     O .rodata	0000000000000011              Helvetica12_Character_069
0000000000a45430 l     O .rodata	0000000000000011              Helvetica12_Character_070
0000000000a45400 l     O .rodata	0000000000000021              Helvetica12_Character_071
0000000000a453c0 l     O .rodata	0000000000000021              Helvetica12_Character_072
0000000000a45390 l     O .rodata	0000000000000011              Helvetica12_Character_073
0000000000a45370 l     O .rodata	0000000000000011              Helvetica12_Character_074
0000000000a45350 l     O .rodata	0000000000000011              Helvetica12_Character_075
0000000000a45330 l     O .rodata	0000000000000011              Helvetica12_Character_076
0000000000a45300 l     O .rodata	0000000000000021              Helvetica12_Character_077
0000000000a452c0 l     O .rodata	0000000000000021              Helvetica12_Character_078
0000000000a45280 l     O .rodata	0000000000000021              Helvetica12_Character_079
0000000000a45250 l     O .rodata	0000000000000011              Helvetica12_Character_080
0000000000a45220 l     O .rodata	0000000000000021              Helvetica12_Character_081
0000000000a451f0 l     O .rodata	0000000000000011              Helvetica12_Character_082
0000000000a451d0 l     O .rodata	0000000000000011              Helvetica12_Character_083
0000000000a451b0 l     O .rodata	0000000000000011              Helvetica12_Character_084
0000000000a45190 l     O .rodata	0000000000000011              Helvetica12_Character_085
0000000000a45160 l     O .rodata	0000000000000021              Helvetica12_Character_086
0000000000a45120 l     O .rodata	0000000000000021              Helvetica12_Character_087
0000000000a450e0 l     O .rodata	0000000000000021              Helvetica12_Character_088
0000000000a450a0 l     O .rodata	0000000000000021              Helvetica12_Character_089
0000000000a45060 l     O .rodata	0000000000000021              Helvetica12_Character_090
0000000000a45030 l     O .rodata	0000000000000011              Helvetica12_Character_091
0000000000a45010 l     O .rodata	0000000000000011              Helvetica12_Character_092
0000000000a44ff0 l     O .rodata	0000000000000011              Helvetica12_Character_093
0000000000a44fd0 l     O .rodata	0000000000000011              Helvetica12_Character_094
0000000000a44fb0 l     O .rodata	0000000000000011              Helvetica12_Character_095
0000000000a44f90 l     O .rodata	0000000000000011              Helvetica12_Character_096
0000000000a44f70 l     O .rodata	0000000000000011              Helvetica12_Character_097
0000000000a44f50 l     O .rodata	0000000000000011              Helvetica12_Character_098
0000000000a44f30 l     O .rodata	0000000000000011              Helvetica12_Character_099
0000000000a44f10 l     O .rodata	0000000000000011              Helvetica12_Character_100
0000000000a44ef0 l     O .rodata	0000000000000011              Helvetica12_Character_101
0000000000a44ed0 l     O .rodata	0000000000000011              Helvetica12_Character_102
0000000000a44eb0 l     O .rodata	0000000000000011              Helvetica12_Character_103
0000000000a44e90 l     O .rodata	0000000000000011              Helvetica12_Character_104
0000000000a44e70 l     O .rodata	0000000000000011              Helvetica12_Character_105
0000000000a44e50 l     O .rodata	0000000000000011              Helvetica12_Character_106
0000000000a44e30 l     O .rodata	0000000000000011              Helvetica12_Character_107
0000000000a44e10 l     O .rodata	0000000000000011              Helvetica12_Character_108
0000000000a44de0 l     O .rodata	0000000000000021              Helvetica12_Character_109
0000000000a44db0 l     O .rodata	0000000000000011              Helvetica12_Character_110
0000000000a44d90 l     O .rodata	0000000000000011              Helvetica12_Character_111
0000000000a44d70 l     O .rodata	0000000000000011              Helvetica12_Character_112
0000000000a44d50 l     O .rodata	0000000000000011              Helvetica12_Character_113
0000000000a44d30 l     O .rodata	0000000000000011              Helvetica12_Character_114
0000000000a44d10 l     O .rodata	0000000000000011              Helvetica12_Character_115
0000000000a44cf0 l     O .rodata	0000000000000011              Helvetica12_Character_116
0000000000a44cd0 l     O .rodata	0000000000000011              Helvetica12_Character_117
0000000000a44cb0 l     O .rodata	0000000000000011              Helvetica12_Character_118
0000000000a44c80 l     O .rodata	0000000000000021              Helvetica12_Character_119
0000000000a44c50 l     O .rodata	0000000000000011              Helvetica12_Character_120
0000000000a44c30 l     O .rodata	0000000000000011              Helvetica12_Character_121
0000000000a44c10 l     O .rodata	0000000000000011              Helvetica12_Character_122
0000000000a44bf0 l     O .rodata	0000000000000011              Helvetica12_Character_123
0000000000a44bd0 l     O .rodata	0000000000000011              Helvetica12_Character_124
0000000000a44bb0 l     O .rodata	0000000000000011              Helvetica12_Character_125
0000000000a44b90 l     O .rodata	0000000000000011              Helvetica12_Character_126
0000000000a44b70 l     O .rodata	0000000000000011              Helvetica12_Character_160
0000000000a44b50 l     O .rodata	0000000000000011              Helvetica12_Character_161
0000000000a44b30 l     O .rodata	0000000000000011              Helvetica12_Character_162
0000000000a44b10 l     O .rodata	0000000000000011              Helvetica12_Character_163
0000000000a44af0 l     O .rodata	0000000000000011              Helvetica12_Character_164
0000000000a44ad0 l     O .rodata	0000000000000011              Helvetica12_Character_165
0000000000a44ab0 l     O .rodata	0000000000000011              Helvetica12_Character_166
0000000000a44a90 l     O .rodata	0000000000000011              Helvetica12_Character_167
0000000000a44a70 l     O .rodata	0000000000000011              Helvetica12_Character_168
0000000000a44a40 l     O .rodata	0000000000000021              Helvetica12_Character_169
0000000000a44a10 l     O .rodata	0000000000000011              Helvetica12_Character_170
0000000000a449f0 l     O .rodata	0000000000000011              Helvetica12_Character_171
0000000000a449d0 l     O .rodata	0000000000000011              Helvetica12_Character_172
0000000000a449b0 l     O .rodata	0000000000000011              Helvetica12_Character_173
0000000000a44980 l     O .rodata	0000000000000021              Helvetica12_Character_174
0000000000a44950 l     O .rodata	0000000000000011              Helvetica12_Character_175
0000000000a44930 l     O .rodata	0000000000000011              Helvetica12_Character_176
0000000000a44910 l     O .rodata	0000000000000011              Helvetica12_Character_177
0000000000a448f0 l     O .rodata	0000000000000011              Helvetica12_Character_178
0000000000a448d0 l     O .rodata	0000000000000011              Helvetica12_Character_179
0000000000a448b0 l     O .rodata	0000000000000011              Helvetica12_Character_180
0000000000a44890 l     O .rodata	0000000000000011              Helvetica12_Character_181
0000000000a44870 l     O .rodata	0000000000000011              Helvetica12_Character_182
0000000000a44850 l     O .rodata	0000000000000011              Helvetica12_Character_183
0000000000a44830 l     O .rodata	0000000000000011              Helvetica12_Character_184
0000000000a44810 l     O .rodata	0000000000000011              Helvetica12_Character_185
0000000000a447f0 l     O .rodata	0000000000000011              Helvetica12_Character_186
0000000000a447d0 l     O .rodata	0000000000000011              Helvetica12_Character_187
0000000000a447a0 l     O .rodata	0000000000000021              Helvetica12_Character_188
0000000000a44760 l     O .rodata	0000000000000021              Helvetica12_Character_189
0000000000a44720 l     O .rodata	0000000000000021              Helvetica12_Character_190
0000000000a446f0 l     O .rodata	0000000000000011              Helvetica12_Character_191
0000000000a446c0 l     O .rodata	0000000000000021              Helvetica12_Character_192
0000000000a44680 l     O .rodata	0000000000000021              Helvetica12_Character_193
0000000000a44640 l     O .rodata	0000000000000021              Helvetica12_Character_194
0000000000a44600 l     O .rodata	0000000000000021              Helvetica12_Character_195
0000000000a445c0 l     O .rodata	0000000000000021              Helvetica12_Character_196
0000000000a44580 l     O .rodata	0000000000000021              Helvetica12_Character_197
0000000000a44540 l     O .rodata	0000000000000021              Helvetica12_Character_198
0000000000a44500 l     O .rodata	0000000000000021              Helvetica12_Character_199
0000000000a444d0 l     O .rodata	0000000000000011              Helvetica12_Character_200
0000000000a444b0 l     O .rodata	0000000000000011              Helvetica12_Character_201
0000000000a44490 l     O .rodata	0000000000000011              Helvetica12_Character_202
0000000000a44470 l     O .rodata	0000000000000011              Helvetica12_Character_203
0000000000a44450 l     O .rodata	0000000000000011              Helvetica12_Character_204
0000000000a44430 l     O .rodata	0000000000000011              Helvetica12_Character_205
0000000000a44410 l     O .rodata	0000000000000011              Helvetica12_Character_206
0000000000a443f0 l     O .rodata	0000000000000011              Helvetica12_Character_207
0000000000a443c0 l     O .rodata	0000000000000021              Helvetica12_Character_208
0000000000a44380 l     O .rodata	0000000000000021              Helvetica12_Character_209
0000000000a44340 l     O .rodata	0000000000000021              Helvetica12_Character_210
0000000000a44300 l     O .rodata	0000000000000021              Helvetica12_Character_211
0000000000a442c0 l     O .rodata	0000000000000021              Helvetica12_Character_212
0000000000a44280 l     O .rodata	0000000000000021              Helvetica12_Character_213
0000000000a44240 l     O .rodata	0000000000000021              Helvetica12_Character_214
0000000000a44210 l     O .rodata	0000000000000011              Helvetica12_Character_215
0000000000a441e0 l     O .rodata	0000000000000021              Helvetica12_Character_216
0000000000a441b0 l     O .rodata	0000000000000011              Helvetica12_Character_217
0000000000a44190 l     O .rodata	0000000000000011              Helvetica12_Character_218
0000000000a44170 l     O .rodata	0000000000000011              Helvetica12_Character_219
0000000000a44150 l     O .rodata	0000000000000011              Helvetica12_Character_220
0000000000a44120 l     O .rodata	0000000000000021              Helvetica12_Character_221
0000000000a440f0 l     O .rodata	0000000000000011              Helvetica12_Character_222
0000000000a440d0 l     O .rodata	0000000000000011              Helvetica12_Character_223
0000000000a440b0 l     O .rodata	0000000000000011              Helvetica12_Character_224
0000000000a44090 l     O .rodata	0000000000000011              Helvetica12_Character_225
0000000000a44070 l     O .rodata	0000000000000011              Helvetica12_Character_226
0000000000a44050 l     O .rodata	0000000000000011              Helvetica12_Character_227
0000000000a44030 l     O .rodata	0000000000000011              Helvetica12_Character_228
0000000000a44010 l     O .rodata	0000000000000011              Helvetica12_Character_229
0000000000a43fe0 l     O .rodata	0000000000000021              Helvetica12_Character_230
0000000000a43fb0 l     O .rodata	0000000000000011              Helvetica12_Character_231
0000000000a43f90 l     O .rodata	0000000000000011              Helvetica12_Character_232
0000000000a43f70 l     O .rodata	0000000000000011              Helvetica12_Character_233
0000000000a43f50 l     O .rodata	0000000000000011              Helvetica12_Character_234
0000000000a43f30 l     O .rodata	0000000000000011              Helvetica12_Character_235
0000000000a43f10 l     O .rodata	0000000000000011              Helvetica12_Character_236
0000000000a43ef0 l     O .rodata	0000000000000011              Helvetica12_Character_237
0000000000a43ed0 l     O .rodata	0000000000000011              Helvetica12_Character_238
0000000000a43eb0 l     O .rodata	0000000000000011              Helvetica12_Character_239
0000000000a43e90 l     O .rodata	0000000000000011              Helvetica12_Character_240
0000000000a43e70 l     O .rodata	0000000000000011              Helvetica12_Character_241
0000000000a43e50 l     O .rodata	0000000000000011              Helvetica12_Character_242
0000000000a43e30 l     O .rodata	0000000000000011              Helvetica12_Character_243
0000000000a43e10 l     O .rodata	0000000000000011              Helvetica12_Character_244
0000000000a43df0 l     O .rodata	0000000000000011              Helvetica12_Character_245
0000000000a43dd0 l     O .rodata	0000000000000011              Helvetica12_Character_246
0000000000a43db0 l     O .rodata	0000000000000011              Helvetica12_Character_247
0000000000a43d90 l     O .rodata	0000000000000011              Helvetica12_Character_248
0000000000a43d70 l     O .rodata	0000000000000011              Helvetica12_Character_249
0000000000a43d50 l     O .rodata	0000000000000011              Helvetica12_Character_250
0000000000a43d30 l     O .rodata	0000000000000011              Helvetica12_Character_251
0000000000a43d10 l     O .rodata	0000000000000011              Helvetica12_Character_252
0000000000a43cf0 l     O .rodata	0000000000000011              Helvetica12_Character_253
0000000000a43cd0 l     O .rodata	0000000000000011              Helvetica12_Character_254
0000000000a43cb0 l     O .rodata	0000000000000011              Helvetica12_Character_255
0000000000a7b5c0 l     O .data	0000000000000808              Helvetica10_Character_Map
0000000000a46650 l     O .rodata	000000000000000f              Helvetica10_Character_032
0000000000a46640 l     O .rodata	000000000000000f              Helvetica10_Character_033
0000000000a46630 l     O .rodata	000000000000000f              Helvetica10_Character_034
0000000000a46620 l     O .rodata	000000000000000f              Helvetica10_Character_035
0000000000a46610 l     O .rodata	000000000000000f              Helvetica10_Character_036
0000000000a465f0 l     O .rodata	000000000000001d              Helvetica10_Character_037
0000000000a465e0 l     O .rodata	000000000000000f              Helvetica10_Character_038
0000000000a465d0 l     O .rodata	000000000000000f              Helvetica10_Character_039
0000000000a465c0 l     O .rodata	000000000000000f              Helvetica10_Character_040
0000000000a465b0 l     O .rodata	000000000000000f              Helvetica10_Character_041
0000000000a465a0 l     O .rodata	000000000000000f              Helvetica10_Character_042
0000000000a46590 l     O .rodata	000000000000000f              Helvetica10_Character_043
0000000000a46580 l     O .rodata	000000000000000f              Helvetica10_Character_044
0000000000a46570 l     O .rodata	000000000000000f              Helvetica10_Character_045
0000000000a46560 l     O .rodata	000000000000000f              Helvetica10_Character_046
0000000000a46550 l     O .rodata	000000000000000f              Helvetica10_Character_047
0000000000a46540 l     O .rodata	000000000000000f              Helvetica10_Character_048
0000000000a46530 l     O .rodata	000000000000000f              Helvetica10_Character_049
0000000000a46520 l     O .rodata	000000000000000f              Helvetica10_Character_050
0000000000a46510 l     O .rodata	000000000000000f              Helvetica10_Character_051
0000000000a46500 l     O .rodata	000000000000000f              Helvetica10_Character_052
0000000000a464f0 l     O .rodata	000000000000000f              Helvetica10_Character_053
0000000000a464e0 l     O .rodata	000000000000000f              Helvetica10_Character_054
0000000000a464d0 l     O .rodata	000000000000000f              Helvetica10_Character_055
0000000000a464c0 l     O .rodata	000000000000000f              Helvetica10_Character_056
0000000000a464b0 l     O .rodata	000000000000000f              Helvetica10_Character_057
0000000000a464a0 l     O .rodata	000000000000000f              Helvetica10_Character_058
0000000000a46490 l     O .rodata	000000000000000f              Helvetica10_Character_059
0000000000a46480 l     O .rodata	000000000000000f              Helvetica10_Character_060
0000000000a46470 l     O .rodata	000000000000000f              Helvetica10_Character_061
0000000000a46460 l     O .rodata	000000000000000f              Helvetica10_Character_062
0000000000a46450 l     O .rodata	000000000000000f              Helvetica10_Character_063
0000000000a46430 l     O .rodata	000000000000001d              Helvetica10_Character_064
0000000000a46420 l     O .rodata	000000000000000f              Helvetica10_Character_065
0000000000a46410 l     O .rodata	000000000000000f              Helvetica10_Character_066
0000000000a46400 l     O .rodata	000000000000000f              Helvetica10_Character_067
0000000000a463f0 l     O .rodata	000000000000000f              Helvetica10_Character_068
0000000000a463e0 l     O .rodata	000000000000000f              Helvetica10_Character_069
0000000000a463d0 l     O .rodata	000000000000000f              Helvetica10_Character_070
0000000000a463c0 l     O .rodata	000000000000000f              Helvetica10_Character_071
0000000000a463b0 l     O .rodata	000000000000000f              Helvetica10_Character_072
0000000000a463a0 l     O .rodata	000000000000000f              Helvetica10_Character_073
0000000000a46390 l     O .rodata	000000000000000f              Helvetica10_Character_074
0000000000a46380 l     O .rodata	000000000000000f              Helvetica10_Character_075
0000000000a46370 l     O .rodata	000000000000000f              Helvetica10_Character_076
0000000000a46350 l     O .rodata	000000000000001d              Helvetica10_Character_077
0000000000a46340 l     O .rodata	000000000000000f              Helvetica10_Character_078
0000000000a46330 l     O .rodata	000000000000000f              Helvetica10_Character_079
0000000000a46320 l     O .rodata	000000000000000f              Helvetica10_Character_080
0000000000a46310 l     O .rodata	000000000000000f              Helvetica10_Character_081
0000000000a46300 l     O .rodata	000000000000000f              Helvetica10_Character_082
0000000000a462f0 l     O .rodata	000000000000000f              Helvetica10_Character_083
0000000000a462e0 l     O .rodata	000000000000000f              Helvetica10_Character_084
0000000000a462d0 l     O .rodata	000000000000000f              Helvetica10_Character_085
0000000000a462c0 l     O .rodata	000000000000000f              Helvetica10_Character_086
0000000000a462a0 l     O .rodata	000000000000001d              Helvetica10_Character_087
0000000000a46290 l     O .rodata	000000000000000f              Helvetica10_Character_088
0000000000a46280 l     O .rodata	000000000000000f              Helvetica10_Character_089
0000000000a46270 l     O .rodata	000000000000000f              Helvetica10_Character_090
0000000000a46260 l     O .rodata	000000000000000f              Helvetica10_Character_091
0000000000a46250 l     O .rodata	000000000000000f              Helvetica10_Character_092
0000000000a46240 l     O .rodata	000000000000000f              Helvetica10_Character_093
0000000000a46230 l     O .rodata	000000000000000f              Helvetica10_Character_094
0000000000a46220 l     O .rodata	000000000000000f              Helvetica10_Character_095
0000000000a46210 l     O .rodata	000000000000000f              Helvetica10_Character_096
0000000000a46200 l     O .rodata	000000000000000f              Helvetica10_Character_097
0000000000a461f0 l     O .rodata	000000000000000f              Helvetica10_Character_098
0000000000a461e0 l     O .rodata	000000000000000f              Helvetica10_Character_099
0000000000a461d0 l     O .rodata	000000000000000f              Helvetica10_Character_100
0000000000a461c0 l     O .rodata	000000000000000f              Helvetica10_Character_101
0000000000a461b0 l     O .rodata	000000000000000f              Helvetica10_Character_102
0000000000a461a0 l     O .rodata	000000000000000f              Helvetica10_Character_103
0000000000a46190 l     O .rodata	000000000000000f              Helvetica10_Character_104
0000000000a46180 l     O .rodata	000000000000000f              Helvetica10_Character_105
0000000000a46170 l     O .rodata	000000000000000f              Helvetica10_Character_106
0000000000a46160 l     O .rodata	000000000000000f              Helvetica10_Character_107
0000000000a46150 l     O .rodata	000000000000000f              Helvetica10_Character_108
0000000000a46140 l     O .rodata	000000000000000f              Helvetica10_Character_109
0000000000a46130 l     O .rodata	000000000000000f              Helvetica10_Character_110
0000000000a46120 l     O .rodata	000000000000000f              Helvetica10_Character_111
0000000000a46110 l     O .rodata	000000000000000f              Helvetica10_Character_112
0000000000a46100 l     O .rodata	000000000000000f              Helvetica10_Character_113
0000000000a460f0 l     O .rodata	000000000000000f              Helvetica10_Character_114
0000000000a460e0 l     O .rodata	000000000000000f              Helvetica10_Character_115
0000000000a460d0 l     O .rodata	000000000000000f              Helvetica10_Character_116
0000000000a460c0 l     O .rodata	000000000000000f              Helvetica10_Character_117
0000000000a460b0 l     O .rodata	000000000000000f              Helvetica10_Character_118
0000000000a460a0 l     O .rodata	000000000000000f              Helvetica10_Character_119
0000000000a46090 l     O .rodata	000000000000000f              Helvetica10_Character_120
0000000000a46080 l     O .rodata	000000000000000f              Helvetica10_Character_121
0000000000a46070 l     O .rodata	000000000000000f              Helvetica10_Character_122
0000000000a46060 l     O .rodata	000000000000000f              Helvetica10_Character_123
0000000000a46050 l     O .rodata	000000000000000f              Helvetica10_Character_124
0000000000a46040 l     O .rodata	000000000000000f              Helvetica10_Character_125
0000000000a46030 l     O .rodata	000000000000000f              Helvetica10_Character_126
0000000000a46020 l     O .rodata	000000000000000f              Helvetica10_Character_160
0000000000a46010 l     O .rodata	000000000000000f              Helvetica10_Character_161
0000000000a46000 l     O .rodata	000000000000000f              Helvetica10_Character_162
0000000000a45ff0 l     O .rodata	000000000000000f              Helvetica10_Character_163
0000000000a45fe0 l     O .rodata	000000000000000f              Helvetica10_Character_164
0000000000a45fd0 l     O .rodata	000000000000000f              Helvetica10_Character_165
0000000000a45fc0 l     O .rodata	000000000000000f              Helvetica10_Character_166
0000000000a45fb0 l     O .rodata	000000000000000f              Helvetica10_Character_167
0000000000a45fa0 l     O .rodata	000000000000000f              Helvetica10_Character_168
0000000000a45f80 l     O .rodata	000000000000001d              Helvetica10_Character_169
0000000000a45f70 l     O .rodata	000000000000000f              Helvetica10_Character_170
0000000000a45f60 l     O .rodata	000000000000000f              Helvetica10_Character_171
0000000000a45f50 l     O .rodata	000000000000000f              Helvetica10_Character_172
0000000000a45f40 l     O .rodata	000000000000000f              Helvetica10_Character_173
0000000000a45f20 l     O .rodata	000000000000001d              Helvetica10_Character_174
0000000000a45f10 l     O .rodata	000000000000000f              Helvetica10_Character_175
0000000000a45f00 l     O .rodata	000000000000000f              Helvetica10_Character_176
0000000000a45ef0 l     O .rodata	000000000000000f              Helvetica10_Character_177
0000000000a45ee0 l     O .rodata	000000000000000f              Helvetica10_Character_178
0000000000a45ed0 l     O .rodata	000000000000000f              Helvetica10_Character_179
0000000000a45ec0 l     O .rodata	000000000000000f              Helvetica10_Character_180
0000000000a45eb0 l     O .rodata	000000000000000f              Helvetica10_Character_181
0000000000a45ea0 l     O .rodata	000000000000000f              Helvetica10_Character_182
0000000000a45e90 l     O .rodata	000000000000000f              Helvetica10_Character_183
0000000000a45e80 l     O .rodata	000000000000000f              Helvetica10_Character_184
0000000000a45e70 l     O .rodata	000000000000000f              Helvetica10_Character_185
0000000000a45e60 l     O .rodata	000000000000000f              Helvetica10_Character_186
0000000000a45e50 l     O .rodata	000000000000000f              Helvetica10_Character_187
0000000000a45e30 l     O .rodata	000000000000001d              Helvetica10_Character_188
0000000000a45e10 l     O .rodata	000000000000001d              Helvetica10_Character_189
0000000000a45df0 l     O .rodata	000000000000001d              Helvetica10_Character_190
0000000000a45de0 l     O .rodata	000000000000000f              Helvetica10_Character_191
0000000000a45dd0 l     O .rodata	000000000000000f              Helvetica10_Character_192
0000000000a45dc0 l     O .rodata	000000000000000f              Helvetica10_Character_193
0000000000a45db0 l     O .rodata	000000000000000f              Helvetica10_Character_194
0000000000a45da0 l     O .rodata	000000000000000f              Helvetica10_Character_195
0000000000a45d90 l     O .rodata	000000000000000f              Helvetica10_Character_196
0000000000a45d80 l     O .rodata	000000000000000f              Helvetica10_Character_197
0000000000a45d60 l     O .rodata	000000000000001d              Helvetica10_Character_198
0000000000a45d48 l     O .rodata	000000000000000f              Helvetica10_Character_199
0000000000a45d38 l     O .rodata	000000000000000f              Helvetica10_Character_200
0000000000a45d28 l     O .rodata	000000000000000f              Helvetica10_Character_201
0000000000a45d18 l     O .rodata	000000000000000f              Helvetica10_Character_202
0000000000a45d08 l     O .rodata	000000000000000f              Helvetica10_Character_203
0000000000a45cf8 l     O .rodata	000000000000000f              Helvetica10_Character_204
0000000000a45ce8 l     O .rodata	000000000000000f              Helvetica10_Character_205
0000000000a45cd8 l     O .rodata	000000000000000f              Helvetica10_Character_206
0000000000a45cc8 l     O .rodata	000000000000000f              Helvetica10_Character_207
0000000000a45cb8 l     O .rodata	000000000000000f              Helvetica10_Character_208
0000000000a45ca8 l     O .rodata	000000000000000f              Helvetica10_Character_209
0000000000a45c98 l     O .rodata	000000000000000f              Helvetica10_Character_210
0000000000a45c88 l     O .rodata	000000000000000f              Helvetica10_Character_211
0000000000a45c78 l     O .rodata	000000000000000f              Helvetica10_Character_212
0000000000a45c68 l     O .rodata	000000000000000f              Helvetica10_Character_213
0000000000a45c58 l     O .rodata	000000000000000f              Helvetica10_Character_214
0000000000a45c48 l     O .rodata	000000000000000f              Helvetica10_Character_215
0000000000a45c38 l     O .rodata	000000000000000f              Helvetica10_Character_216
0000000000a45c28 l     O .rodata	000000000000000f              Helvetica10_Character_217
0000000000a45c18 l     O .rodata	000000000000000f              Helvetica10_Character_218
0000000000a45c08 l     O .rodata	000000000000000f              Helvetica10_Character_219
0000000000a45bf8 l     O .rodata	000000000000000f              Helvetica10_Character_220
0000000000a45be8 l     O .rodata	000000000000000f              Helvetica10_Character_221
0000000000a45bd8 l     O .rodata	000000000000000f              Helvetica10_Character_222
0000000000a45bc8 l     O .rodata	000000000000000f              Helvetica10_Character_223
0000000000a45bb8 l     O .rodata	000000000000000f              Helvetica10_Character_224
0000000000a45ba8 l     O .rodata	000000000000000f              Helvetica10_Character_225
0000000000a45b98 l     O .rodata	000000000000000f              Helvetica10_Character_226
0000000000a45b88 l     O .rodata	000000000000000f              Helvetica10_Character_227
0000000000a45b78 l     O .rodata	000000000000000f              Helvetica10_Character_228
0000000000a45b68 l     O .rodata	000000000000000f              Helvetica10_Character_229
0000000000a45b58 l     O .rodata	000000000000000f              Helvetica10_Character_230
0000000000a45b48 l     O .rodata	000000000000000f              Helvetica10_Character_231
0000000000a45b38 l     O .rodata	000000000000000f              Helvetica10_Character_232
0000000000a45b28 l     O .rodata	000000000000000f              Helvetica10_Character_233
0000000000a45b18 l     O .rodata	000000000000000f              Helvetica10_Character_234
0000000000a45b08 l     O .rodata	000000000000000f              Helvetica10_Character_235
0000000000a45af8 l     O .rodata	000000000000000f              Helvetica10_Character_236
0000000000a45ae8 l     O .rodata	000000000000000f              Helvetica10_Character_237
0000000000a45ad8 l     O .rodata	000000000000000f              Helvetica10_Character_238
0000000000a45ac8 l     O .rodata	000000000000000f              Helvetica10_Character_239
0000000000a45ab8 l     O .rodata	000000000000000f              Helvetica10_Character_240
0000000000a45aa8 l     O .rodata	000000000000000f              Helvetica10_Character_241
0000000000a45a98 l     O .rodata	000000000000000f              Helvetica10_Character_242
0000000000a45a88 l     O .rodata	000000000000000f              Helvetica10_Character_243
0000000000a45a78 l     O .rodata	000000000000000f              Helvetica10_Character_244
0000000000a45a68 l     O .rodata	000000000000000f              Helvetica10_Character_245
0000000000a45a58 l     O .rodata	000000000000000f              Helvetica10_Character_246
0000000000a45a48 l     O .rodata	000000000000000f              Helvetica10_Character_247
0000000000a45a38 l     O .rodata	000000000000000f              Helvetica10_Character_248
0000000000a45a28 l     O .rodata	000000000000000f              Helvetica10_Character_249
0000000000a45a18 l     O .rodata	000000000000000f              Helvetica10_Character_250
0000000000a45a08 l     O .rodata	000000000000000f              Helvetica10_Character_251
0000000000a459f8 l     O .rodata	000000000000000f              Helvetica10_Character_252
0000000000a459e8 l     O .rodata	000000000000000f              Helvetica10_Character_253
0000000000a459d8 l     O .rodata	000000000000000f              Helvetica10_Character_254
0000000000a459c8 l     O .rodata	000000000000000f              Helvetica10_Character_255
0000000000a7bde0 l     O .data	0000000000000808              Fixed9x15_Character_Map
0000000000a49de0 l     O .rodata	0000000000000021              Fixed9x15_Character_000
0000000000a49da0 l     O .rodata	0000000000000021              Fixed9x15_Character_001
0000000000a49d60 l     O .rodata	0000000000000021              Fixed9x15_Character_002
0000000000a49d20 l     O .rodata	0000000000000021              Fixed9x15_Character_003
0000000000a49ce0 l     O .rodata	0000000000000021              Fixed9x15_Character_004
0000000000a49ca0 l     O .rodata	0000000000000021              Fixed9x15_Character_005
0000000000a49c60 l     O .rodata	0000000000000021              Fixed9x15_Character_006
0000000000a49c20 l     O .rodata	0000000000000021              Fixed9x15_Character_007
0000000000a49be0 l     O .rodata	0000000000000021              Fixed9x15_Character_008
0000000000a49ba0 l     O .rodata	0000000000000021              Fixed9x15_Character_009
0000000000a49b60 l     O .rodata	0000000000000021              Fixed9x15_Character_010
0000000000a49b20 l     O .rodata	0000000000000021              Fixed9x15_Character_011
0000000000a49ae0 l     O .rodata	0000000000000021              Fixed9x15_Character_012
0000000000a49aa0 l     O .rodata	0000000000000021              Fixed9x15_Character_013
0000000000a49a60 l     O .rodata	0000000000000021              Fixed9x15_Character_014
0000000000a49a20 l     O .rodata	0000000000000021              Fixed9x15_Character_015
0000000000a499e0 l     O .rodata	0000000000000021              Fixed9x15_Character_016
0000000000a499a0 l     O .rodata	0000000000000021              Fixed9x15_Character_017
0000000000a49960 l     O .rodata	0000000000000021              Fixed9x15_Character_018
0000000000a49920 l     O .rodata	0000000000000021              Fixed9x15_Character_019
0000000000a498e0 l     O .rodata	0000000000000021              Fixed9x15_Character_020
0000000000a498a0 l     O .rodata	0000000000000021              Fixed9x15_Character_021
0000000000a49860 l     O .rodata	0000000000000021              Fixed9x15_Character_022
0000000000a49820 l     O .rodata	0000000000000021              Fixed9x15_Character_023
0000000000a497e0 l     O .rodata	0000000000000021              Fixed9x15_Character_024
0000000000a497a0 l     O .rodata	0000000000000021              Fixed9x15_Character_025
0000000000a49760 l     O .rodata	0000000000000021              Fixed9x15_Character_026
0000000000a49720 l     O .rodata	0000000000000021              Fixed9x15_Character_027
0000000000a496e0 l     O .rodata	0000000000000021              Fixed9x15_Character_028
0000000000a496a0 l     O .rodata	0000000000000021              Fixed9x15_Character_029
0000000000a49660 l     O .rodata	0000000000000021              Fixed9x15_Character_030
0000000000a49620 l     O .rodata	0000000000000021              Fixed9x15_Character_031
0000000000a495e0 l     O .rodata	0000000000000021              Fixed9x15_Character_032
0000000000a495a0 l     O .rodata	0000000000000021              Fixed9x15_Character_033
0000000000a49560 l     O .rodata	0000000000000021              Fixed9x15_Character_034
0000000000a49520 l     O .rodata	0000000000000021              Fixed9x15_Character_035
0000000000a494e0 l     O .rodata	0000000000000021              Fixed9x15_Character_036
0000000000a494a0 l     O .rodata	0000000000000021              Fixed9x15_Character_037
0000000000a49460 l     O .rodata	0000000000000021              Fixed9x15_Character_038
0000000000a49420 l     O .rodata	0000000000000021              Fixed9x15_Character_039
0000000000a493e0 l     O .rodata	0000000000000021              Fixed9x15_Character_040
0000000000a493a0 l     O .rodata	0000000000000021              Fixed9x15_Character_041
0000000000a49360 l     O .rodata	0000000000000021              Fixed9x15_Character_042
0000000000a49320 l     O .rodata	0000000000000021              Fixed9x15_Character_043
0000000000a492e0 l     O .rodata	0000000000000021              Fixed9x15_Character_044
0000000000a492a0 l     O .rodata	0000000000000021              Fixed9x15_Character_045
0000000000a49260 l     O .rodata	0000000000000021              Fixed9x15_Character_046
0000000000a49220 l     O .rodata	0000000000000021              Fixed9x15_Character_047
0000000000a491e0 l     O .rodata	0000000000000021              Fixed9x15_Character_048
0000000000a491a0 l     O .rodata	0000000000000021              Fixed9x15_Character_049
0000000000a49160 l     O .rodata	0000000000000021              Fixed9x15_Character_050
0000000000a49120 l     O .rodata	0000000000000021              Fixed9x15_Character_051
0000000000a490e0 l     O .rodata	0000000000000021              Fixed9x15_Character_052
0000000000a490a0 l     O .rodata	0000000000000021              Fixed9x15_Character_053
0000000000a49060 l     O .rodata	0000000000000021              Fixed9x15_Character_054
0000000000a49020 l     O .rodata	0000000000000021              Fixed9x15_Character_055
0000000000a48fe0 l     O .rodata	0000000000000021              Fixed9x15_Character_056
0000000000a48fa0 l     O .rodata	0000000000000021              Fixed9x15_Character_057
0000000000a48f60 l     O .rodata	0000000000000021              Fixed9x15_Character_058
0000000000a48f20 l     O .rodata	0000000000000021              Fixed9x15_Character_059
0000000000a48ee0 l     O .rodata	0000000000000021              Fixed9x15_Character_060
0000000000a48ea0 l     O .rodata	0000000000000021              Fixed9x15_Character_061
0000000000a48e60 l     O .rodata	0000000000000021              Fixed9x15_Character_062
0000000000a48e20 l     O .rodata	0000000000000021              Fixed9x15_Character_063
0000000000a48de0 l     O .rodata	0000000000000021              Fixed9x15_Character_064
0000000000a48da0 l     O .rodata	0000000000000021              Fixed9x15_Character_065
0000000000a48d60 l     O .rodata	0000000000000021              Fixed9x15_Character_066
0000000000a48d20 l     O .rodata	0000000000000021              Fixed9x15_Character_067
0000000000a48ce0 l     O .rodata	0000000000000021              Fixed9x15_Character_068
0000000000a48ca0 l     O .rodata	0000000000000021              Fixed9x15_Character_069
0000000000a48c60 l     O .rodata	0000000000000021              Fixed9x15_Character_070
0000000000a48c20 l     O .rodata	0000000000000021              Fixed9x15_Character_071
0000000000a48be0 l     O .rodata	0000000000000021              Fixed9x15_Character_072
0000000000a48ba0 l     O .rodata	0000000000000021              Fixed9x15_Character_073
0000000000a48b60 l     O .rodata	0000000000000021              Fixed9x15_Character_074
0000000000a48b20 l     O .rodata	0000000000000021              Fixed9x15_Character_075
0000000000a48ae0 l     O .rodata	0000000000000021              Fixed9x15_Character_076
0000000000a48aa0 l     O .rodata	0000000000000021              Fixed9x15_Character_077
0000000000a48a60 l     O .rodata	0000000000000021              Fixed9x15_Character_078
0000000000a48a20 l     O .rodata	0000000000000021              Fixed9x15_Character_079
0000000000a489e0 l     O .rodata	0000000000000021              Fixed9x15_Character_080
0000000000a489a0 l     O .rodata	0000000000000021              Fixed9x15_Character_081
0000000000a48960 l     O .rodata	0000000000000021              Fixed9x15_Character_082
0000000000a48920 l     O .rodata	0000000000000021              Fixed9x15_Character_083
0000000000a488e0 l     O .rodata	0000000000000021              Fixed9x15_Character_084
0000000000a488a0 l     O .rodata	0000000000000021              Fixed9x15_Character_085
0000000000a48860 l     O .rodata	0000000000000021              Fixed9x15_Character_086
0000000000a48820 l     O .rodata	0000000000000021              Fixed9x15_Character_087
0000000000a487e0 l     O .rodata	0000000000000021              Fixed9x15_Character_088
0000000000a487a0 l     O .rodata	0000000000000021              Fixed9x15_Character_089
0000000000a48760 l     O .rodata	0000000000000021              Fixed9x15_Character_090
0000000000a48720 l     O .rodata	0000000000000021              Fixed9x15_Character_091
0000000000a486e0 l     O .rodata	0000000000000021              Fixed9x15_Character_092
0000000000a486a0 l     O .rodata	0000000000000021              Fixed9x15_Character_093
0000000000a48660 l     O .rodata	0000000000000021              Fixed9x15_Character_094
0000000000a48620 l     O .rodata	0000000000000021              Fixed9x15_Character_095
0000000000a485e0 l     O .rodata	0000000000000021              Fixed9x15_Character_096
0000000000a485a0 l     O .rodata	0000000000000021              Fixed9x15_Character_097
0000000000a48560 l     O .rodata	0000000000000021              Fixed9x15_Character_098
0000000000a48520 l     O .rodata	0000000000000021              Fixed9x15_Character_099
0000000000a484e0 l     O .rodata	0000000000000021              Fixed9x15_Character_100
0000000000a484a0 l     O .rodata	0000000000000021              Fixed9x15_Character_101
0000000000a48460 l     O .rodata	0000000000000021              Fixed9x15_Character_102
0000000000a48420 l     O .rodata	0000000000000021              Fixed9x15_Character_103
0000000000a483e0 l     O .rodata	0000000000000021              Fixed9x15_Character_104
0000000000a483a0 l     O .rodata	0000000000000021              Fixed9x15_Character_105
0000000000a48360 l     O .rodata	0000000000000021              Fixed9x15_Character_106
0000000000a48320 l     O .rodata	0000000000000021              Fixed9x15_Character_107
0000000000a482e0 l     O .rodata	0000000000000021              Fixed9x15_Character_108
0000000000a482a0 l     O .rodata	0000000000000021              Fixed9x15_Character_109
0000000000a48260 l     O .rodata	0000000000000021              Fixed9x15_Character_110
0000000000a48220 l     O .rodata	0000000000000021              Fixed9x15_Character_111
0000000000a481e0 l     O .rodata	0000000000000021              Fixed9x15_Character_112
0000000000a481a0 l     O .rodata	0000000000000021              Fixed9x15_Character_113
0000000000a48160 l     O .rodata	0000000000000021              Fixed9x15_Character_114
0000000000a48120 l     O .rodata	0000000000000021              Fixed9x15_Character_115
0000000000a480e0 l     O .rodata	0000000000000021              Fixed9x15_Character_116
0000000000a480a0 l     O .rodata	0000000000000021              Fixed9x15_Character_117
0000000000a48060 l     O .rodata	0000000000000021              Fixed9x15_Character_118
0000000000a48020 l     O .rodata	0000000000000021              Fixed9x15_Character_119
0000000000a47fe0 l     O .rodata	0000000000000021              Fixed9x15_Character_120
0000000000a47fa0 l     O .rodata	0000000000000021              Fixed9x15_Character_121
0000000000a47f60 l     O .rodata	0000000000000021              Fixed9x15_Character_122
0000000000a47f20 l     O .rodata	0000000000000021              Fixed9x15_Character_123
0000000000a47ee0 l     O .rodata	0000000000000021              Fixed9x15_Character_124
0000000000a47ea0 l     O .rodata	0000000000000021              Fixed9x15_Character_125
0000000000a47e60 l     O .rodata	0000000000000021              Fixed9x15_Character_126
0000000000a47e20 l     O .rodata	0000000000000021              Fixed9x15_Character_160
0000000000a47de0 l     O .rodata	0000000000000021              Fixed9x15_Character_161
0000000000a47da0 l     O .rodata	0000000000000021              Fixed9x15_Character_162
0000000000a47d60 l     O .rodata	0000000000000021              Fixed9x15_Character_163
0000000000a47d20 l     O .rodata	0000000000000021              Fixed9x15_Character_164
0000000000a47ce0 l     O .rodata	0000000000000021              Fixed9x15_Character_165
0000000000a47ca0 l     O .rodata	0000000000000021              Fixed9x15_Character_166
0000000000a47c60 l     O .rodata	0000000000000021              Fixed9x15_Character_167
0000000000a47c20 l     O .rodata	0000000000000021              Fixed9x15_Character_168
0000000000a47be0 l     O .rodata	0000000000000021              Fixed9x15_Character_169
0000000000a47ba0 l     O .rodata	0000000000000021              Fixed9x15_Character_170
0000000000a47b60 l     O .rodata	0000000000000021              Fixed9x15_Character_171
0000000000a47b20 l     O .rodata	0000000000000021              Fixed9x15_Character_172
0000000000a47ae0 l     O .rodata	0000000000000021              Fixed9x15_Character_173
0000000000a47aa0 l     O .rodata	0000000000000021              Fixed9x15_Character_174
0000000000a47a60 l     O .rodata	0000000000000021              Fixed9x15_Character_175
0000000000a47a20 l     O .rodata	0000000000000021              Fixed9x15_Character_176
0000000000a479e0 l     O .rodata	0000000000000021              Fixed9x15_Character_177
0000000000a479a0 l     O .rodata	0000000000000021              Fixed9x15_Character_178
0000000000a47960 l     O .rodata	0000000000000021              Fixed9x15_Character_179
0000000000a47920 l     O .rodata	0000000000000021              Fixed9x15_Character_180
0000000000a478e0 l     O .rodata	0000000000000021              Fixed9x15_Character_181
0000000000a478a0 l     O .rodata	0000000000000021              Fixed9x15_Character_182
0000000000a47860 l     O .rodata	0000000000000021              Fixed9x15_Character_183
0000000000a47820 l     O .rodata	0000000000000021              Fixed9x15_Character_184
0000000000a477e0 l     O .rodata	0000000000000021              Fixed9x15_Character_185
0000000000a477a0 l     O .rodata	0000000000000021              Fixed9x15_Character_186
0000000000a47760 l     O .rodata	0000000000000021              Fixed9x15_Character_187
0000000000a47720 l     O .rodata	0000000000000021              Fixed9x15_Character_188
0000000000a476e0 l     O .rodata	0000000000000021              Fixed9x15_Character_189
0000000000a476a0 l     O .rodata	0000000000000021              Fixed9x15_Character_190
0000000000a47660 l     O .rodata	0000000000000021              Fixed9x15_Character_191
0000000000a47620 l     O .rodata	0000000000000021              Fixed9x15_Character_192
0000000000a475e0 l     O .rodata	0000000000000021              Fixed9x15_Character_193
0000000000a475a0 l     O .rodata	0000000000000021              Fixed9x15_Character_194
0000000000a47560 l     O .rodata	0000000000000021              Fixed9x15_Character_195
0000000000a47520 l     O .rodata	0000000000000021              Fixed9x15_Character_196
0000000000a474e0 l     O .rodata	0000000000000021              Fixed9x15_Character_197
0000000000a474a0 l     O .rodata	0000000000000021              Fixed9x15_Character_198
0000000000a47460 l     O .rodata	0000000000000021              Fixed9x15_Character_199
0000000000a47420 l     O .rodata	0000000000000021              Fixed9x15_Character_200
0000000000a473e0 l     O .rodata	0000000000000021              Fixed9x15_Character_201
0000000000a473a0 l     O .rodata	0000000000000021              Fixed9x15_Character_202
0000000000a47360 l     O .rodata	0000000000000021              Fixed9x15_Character_203
0000000000a47320 l     O .rodata	0000000000000021              Fixed9x15_Character_204
0000000000a472e0 l     O .rodata	0000000000000021              Fixed9x15_Character_205
0000000000a472a0 l     O .rodata	0000000000000021              Fixed9x15_Character_206
0000000000a47260 l     O .rodata	0000000000000021              Fixed9x15_Character_207
0000000000a47220 l     O .rodata	0000000000000021              Fixed9x15_Character_208
0000000000a471e0 l     O .rodata	0000000000000021              Fixed9x15_Character_209
0000000000a471a0 l     O .rodata	0000000000000021              Fixed9x15_Character_210
0000000000a47160 l     O .rodata	0000000000000021              Fixed9x15_Character_211
0000000000a47120 l     O .rodata	0000000000000021              Fixed9x15_Character_212
0000000000a470e0 l     O .rodata	0000000000000021              Fixed9x15_Character_213
0000000000a470a0 l     O .rodata	0000000000000021              Fixed9x15_Character_214
0000000000a47060 l     O .rodata	0000000000000021              Fixed9x15_Character_215
0000000000a47020 l     O .rodata	0000000000000021              Fixed9x15_Character_216
0000000000a46fe0 l     O .rodata	0000000000000021              Fixed9x15_Character_217
0000000000a46fa0 l     O .rodata	0000000000000021              Fixed9x15_Character_218
0000000000a46f60 l     O .rodata	0000000000000021              Fixed9x15_Character_219
0000000000a46f20 l     O .rodata	0000000000000021              Fixed9x15_Character_220
0000000000a46ee0 l     O .rodata	0000000000000021              Fixed9x15_Character_221
0000000000a46ea0 l     O .rodata	0000000000000021              Fixed9x15_Character_222
0000000000a46e60 l     O .rodata	0000000000000021              Fixed9x15_Character_223
0000000000a46e20 l     O .rodata	0000000000000021              Fixed9x15_Character_224
0000000000a46de0 l     O .rodata	0000000000000021              Fixed9x15_Character_225
0000000000a46da0 l     O .rodata	0000000000000021              Fixed9x15_Character_226
0000000000a46d60 l     O .rodata	0000000000000021              Fixed9x15_Character_227
0000000000a46d20 l     O .rodata	0000000000000021              Fixed9x15_Character_228
0000000000a46ce0 l     O .rodata	0000000000000021              Fixed9x15_Character_229
0000000000a46ca0 l     O .rodata	0000000000000021              Fixed9x15_Character_230
0000000000a46c60 l     O .rodata	0000000000000021              Fixed9x15_Character_231
0000000000a46c20 l     O .rodata	0000000000000021              Fixed9x15_Character_232
0000000000a46be0 l     O .rodata	0000000000000021              Fixed9x15_Character_233
0000000000a46ba0 l     O .rodata	0000000000000021              Fixed9x15_Character_234
0000000000a46b60 l     O .rodata	0000000000000021              Fixed9x15_Character_235
0000000000a46b20 l     O .rodata	0000000000000021              Fixed9x15_Character_236
0000000000a46ae0 l     O .rodata	0000000000000021              Fixed9x15_Character_237
0000000000a46aa0 l     O .rodata	0000000000000021              Fixed9x15_Character_238
0000000000a46a60 l     O .rodata	0000000000000021              Fixed9x15_Character_239
0000000000a46a20 l     O .rodata	0000000000000021              Fixed9x15_Character_240
0000000000a469e0 l     O .rodata	0000000000000021              Fixed9x15_Character_241
0000000000a469a0 l     O .rodata	0000000000000021              Fixed9x15_Character_242
0000000000a46960 l     O .rodata	0000000000000021              Fixed9x15_Character_243
0000000000a46920 l     O .rodata	0000000000000021              Fixed9x15_Character_244
0000000000a468e0 l     O .rodata	0000000000000021              Fixed9x15_Character_245
0000000000a468a0 l     O .rodata	0000000000000021              Fixed9x15_Character_246
0000000000a46860 l     O .rodata	0000000000000021              Fixed9x15_Character_247
0000000000a46820 l     O .rodata	0000000000000021              Fixed9x15_Character_248
0000000000a467e0 l     O .rodata	0000000000000021              Fixed9x15_Character_249
0000000000a467a0 l     O .rodata	0000000000000021              Fixed9x15_Character_250
0000000000a46760 l     O .rodata	0000000000000021              Fixed9x15_Character_251
0000000000a46720 l     O .rodata	0000000000000021              Fixed9x15_Character_252
0000000000a466e0 l     O .rodata	0000000000000021              Fixed9x15_Character_253
0000000000a466a0 l     O .rodata	0000000000000021              Fixed9x15_Character_254
0000000000a46660 l     O .rodata	0000000000000021              Fixed9x15_Character_255
0000000000a7c600 l     O .data	0000000000000808              Fixed8x13_Character_Map
0000000000a4abe8 l     O .rodata	000000000000000f              Fixed8x13_Character_000
0000000000a4abd8 l     O .rodata	000000000000000f              Fixed8x13_Character_001
0000000000a4abc8 l     O .rodata	000000000000000f              Fixed8x13_Character_002
0000000000a4abb8 l     O .rodata	000000000000000f              Fixed8x13_Character_003
0000000000a4aba8 l     O .rodata	000000000000000f              Fixed8x13_Character_004
0000000000a4ab98 l     O .rodata	000000000000000f              Fixed8x13_Character_005
0000000000a4ab88 l     O .rodata	000000000000000f              Fixed8x13_Character_006
0000000000a4ab78 l     O .rodata	000000000000000f              Fixed8x13_Character_007
0000000000a4ab68 l     O .rodata	000000000000000f              Fixed8x13_Character_008
0000000000a4ab58 l     O .rodata	000000000000000f              Fixed8x13_Character_009
0000000000a4ab48 l     O .rodata	000000000000000f              Fixed8x13_Character_010
0000000000a4ab38 l     O .rodata	000000000000000f              Fixed8x13_Character_011
0000000000a4ab28 l     O .rodata	000000000000000f              Fixed8x13_Character_012
0000000000a4ab18 l     O .rodata	000000000000000f              Fixed8x13_Character_013
0000000000a4ab08 l     O .rodata	000000000000000f              Fixed8x13_Character_014
0000000000a4aaf8 l     O .rodata	000000000000000f              Fixed8x13_Character_015
0000000000a4aae8 l     O .rodata	000000000000000f              Fixed8x13_Character_016
0000000000a4aad8 l     O .rodata	000000000000000f              Fixed8x13_Character_017
0000000000a4aac8 l     O .rodata	000000000000000f              Fixed8x13_Character_018
0000000000a4aab8 l     O .rodata	000000000000000f              Fixed8x13_Character_019
0000000000a4aaa8 l     O .rodata	000000000000000f              Fixed8x13_Character_020
0000000000a4aa98 l     O .rodata	000000000000000f              Fixed8x13_Character_021
0000000000a4aa88 l     O .rodata	000000000000000f              Fixed8x13_Character_022
0000000000a4aa78 l     O .rodata	000000000000000f              Fixed8x13_Character_023
0000000000a4aa68 l     O .rodata	000000000000000f              Fixed8x13_Character_024
0000000000a4aa58 l     O .rodata	000000000000000f              Fixed8x13_Character_025
0000000000a4aa48 l     O .rodata	000000000000000f              Fixed8x13_Character_026
0000000000a4aa38 l     O .rodata	000000000000000f              Fixed8x13_Character_027
0000000000a4aa28 l     O .rodata	000000000000000f              Fixed8x13_Character_028
0000000000a4aa18 l     O .rodata	000000000000000f              Fixed8x13_Character_029
0000000000a4aa08 l     O .rodata	000000000000000f              Fixed8x13_Character_030
0000000000a4a9f8 l     O .rodata	000000000000000f              Fixed8x13_Character_031
0000000000a4a9e8 l     O .rodata	000000000000000f              Fixed8x13_Character_032
0000000000a4a9d8 l     O .rodata	000000000000000f              Fixed8x13_Character_033
0000000000a4a9c8 l     O .rodata	000000000000000f              Fixed8x13_Character_034
0000000000a4a9b8 l     O .rodata	000000000000000f              Fixed8x13_Character_035
0000000000a4a9a8 l     O .rodata	000000000000000f              Fixed8x13_Character_036
0000000000a4a998 l     O .rodata	000000000000000f              Fixed8x13_Character_037
0000000000a4a988 l     O .rodata	000000000000000f              Fixed8x13_Character_038
0000000000a4a978 l     O .rodata	000000000000000f              Fixed8x13_Character_039
0000000000a4a968 l     O .rodata	000000000000000f              Fixed8x13_Character_040
0000000000a4a958 l     O .rodata	000000000000000f              Fixed8x13_Character_041
0000000000a4a948 l     O .rodata	000000000000000f              Fixed8x13_Character_042
0000000000a4a938 l     O .rodata	000000000000000f              Fixed8x13_Character_043
0000000000a4a928 l     O .rodata	000000000000000f              Fixed8x13_Character_044
0000000000a4a918 l     O .rodata	000000000000000f              Fixed8x13_Character_045
0000000000a4a908 l     O .rodata	000000000000000f              Fixed8x13_Character_046
0000000000a4a8f8 l     O .rodata	000000000000000f              Fixed8x13_Character_047
0000000000a4a8e8 l     O .rodata	000000000000000f              Fixed8x13_Character_048
0000000000a4a8d8 l     O .rodata	000000000000000f              Fixed8x13_Character_049
0000000000a4a8c8 l     O .rodata	000000000000000f              Fixed8x13_Character_050
0000000000a4a8b8 l     O .rodata	000000000000000f              Fixed8x13_Character_051
0000000000a4a8a8 l     O .rodata	000000000000000f              Fixed8x13_Character_052
