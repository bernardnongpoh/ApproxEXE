
lu:     file format elf64-x86-64


Disassembly of section .init:

0000000000400808 <_init>:
  400808:	48 83 ec 08          	sub    $0x8,%rsp
  40080c:	48 8b 05 e5 37 20 00 	mov    0x2037e5(%rip),%rax        # 603ff8 <_DYNAMIC+0x1e0>
  400813:	48 85 c0             	test   %rax,%rax
  400816:	74 05                	je     40081d <_init+0x15>
  400818:	e8 23 01 00 00       	callq  400940 <fwrite@plt+0x10>
  40081d:	48 83 c4 08          	add    $0x8,%rsp
  400821:	c3                   	retq   

Disassembly of section .plt:

0000000000400830 <free@plt-0x10>:
  400830:	ff 35 d2 37 20 00    	pushq  0x2037d2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400836:	ff 25 d4 37 20 00    	jmpq   *0x2037d4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40083c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400840 <free@plt>:
  400840:	ff 25 d2 37 20 00    	jmpq   *0x2037d2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400846:	68 00 00 00 00       	pushq  $0x0
  40084b:	e9 e0 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400850 <puts@plt>:
  400850:	ff 25 ca 37 20 00    	jmpq   *0x2037ca(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400856:	68 01 00 00 00       	pushq  $0x1
  40085b:	e9 d0 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400860 <atof@plt>:
  400860:	ff 25 c2 37 20 00    	jmpq   *0x2037c2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400866:	68 02 00 00 00       	pushq  $0x2
  40086b:	e9 c0 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400870 <clock@plt>:
  400870:	ff 25 ba 37 20 00    	jmpq   *0x2037ba(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400876:	68 03 00 00 00       	pushq  $0x3
  40087b:	e9 b0 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400880 <__stack_chk_fail@plt>:
  400880:	ff 25 b2 37 20 00    	jmpq   *0x2037b2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400886:	68 04 00 00 00       	pushq  $0x4
  40088b:	e9 a0 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400890 <printf@plt>:
  400890:	ff 25 aa 37 20 00    	jmpq   *0x2037aa(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400896:	68 05 00 00 00       	pushq  $0x5
  40089b:	e9 90 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008a0 <__libc_start_main@plt>:
  4008a0:	ff 25 a2 37 20 00    	jmpq   *0x2037a2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4008a6:	68 06 00 00 00       	pushq  $0x6
  4008ab:	e9 80 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008b0 <strcmp@plt>:
  4008b0:	ff 25 9a 37 20 00    	jmpq   *0x20379a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4008b6:	68 07 00 00 00       	pushq  $0x7
  4008bb:	e9 70 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008c0 <malloc@plt>:
  4008c0:	ff 25 92 37 20 00    	jmpq   *0x203792(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4008c6:	68 08 00 00 00       	pushq  $0x8
  4008cb:	e9 60 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008d0 <strtold@plt>:
  4008d0:	ff 25 8a 37 20 00    	jmpq   *0x20378a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4008d6:	68 09 00 00 00       	pushq  $0x9
  4008db:	e9 50 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008e0 <fopen@plt>:
  4008e0:	ff 25 82 37 20 00    	jmpq   *0x203782(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4008e6:	68 0a 00 00 00       	pushq  $0xa
  4008eb:	e9 40 ff ff ff       	jmpq   400830 <_init+0x28>

00000000004008f0 <strtok@plt>:
  4008f0:	ff 25 7a 37 20 00    	jmpq   *0x20377a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4008f6:	68 0b 00 00 00       	pushq  $0xb
  4008fb:	e9 30 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400900 <sin@plt>:
  400900:	ff 25 72 37 20 00    	jmpq   *0x203772(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400906:	68 0c 00 00 00       	pushq  $0xc
  40090b:	e9 20 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400910 <getline@plt>:
  400910:	ff 25 6a 37 20 00    	jmpq   *0x20376a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400916:	68 0d 00 00 00       	pushq  $0xd
  40091b:	e9 10 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400920 <exit@plt>:
  400920:	ff 25 62 37 20 00    	jmpq   *0x203762(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400926:	68 0e 00 00 00       	pushq  $0xe
  40092b:	e9 00 ff ff ff       	jmpq   400830 <_init+0x28>

0000000000400930 <fwrite@plt>:
  400930:	ff 25 5a 37 20 00    	jmpq   *0x20375a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400936:	68 0f 00 00 00       	pushq  $0xf
  40093b:	e9 f0 fe ff ff       	jmpq   400830 <_init+0x28>

Disassembly of section .plt.got:

0000000000400940 <.plt.got>:
  400940:	ff 25 b2 36 20 00    	jmpq   *0x2036b2(%rip)        # 603ff8 <_DYNAMIC+0x1e0>
  400946:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400950 <_start>:
  400950:	31 ed                	xor    %ebp,%ebp
  400952:	49 89 d1             	mov    %rdx,%r9
  400955:	5e                   	pop    %rsi
  400956:	48 89 e2             	mov    %rsp,%rdx
  400959:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40095d:	50                   	push   %rax
  40095e:	54                   	push   %rsp
  40095f:	49 c7 c0 40 33 40 00 	mov    $0x403340,%r8
  400966:	48 c7 c1 d0 32 40 00 	mov    $0x4032d0,%rcx
  40096d:	48 c7 c7 46 0a 40 00 	mov    $0x400a46,%rdi
  400974:	e8 27 ff ff ff       	callq  4008a0 <__libc_start_main@plt>
  400979:	f4                   	hlt    
  40097a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400980 <deregister_tm_clones>:
  400980:	b8 af 40 60 00       	mov    $0x6040af,%eax
  400985:	55                   	push   %rbp
  400986:	48 2d a8 40 60 00    	sub    $0x6040a8,%rax
  40098c:	48 83 f8 0e          	cmp    $0xe,%rax
  400990:	48 89 e5             	mov    %rsp,%rbp
  400993:	76 1b                	jbe    4009b0 <deregister_tm_clones+0x30>
  400995:	b8 00 00 00 00       	mov    $0x0,%eax
  40099a:	48 85 c0             	test   %rax,%rax
  40099d:	74 11                	je     4009b0 <deregister_tm_clones+0x30>
  40099f:	5d                   	pop    %rbp
  4009a0:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  4009a5:	ff e0                	jmpq   *%rax
  4009a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4009ae:	00 00 
  4009b0:	5d                   	pop    %rbp
  4009b1:	c3                   	retq   
  4009b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4009b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4009bd:	00 00 00 

00000000004009c0 <register_tm_clones>:
  4009c0:	be a8 40 60 00       	mov    $0x6040a8,%esi
  4009c5:	55                   	push   %rbp
  4009c6:	48 81 ee a8 40 60 00 	sub    $0x6040a8,%rsi
  4009cd:	48 c1 fe 03          	sar    $0x3,%rsi
  4009d1:	48 89 e5             	mov    %rsp,%rbp
  4009d4:	48 89 f0             	mov    %rsi,%rax
  4009d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4009db:	48 01 c6             	add    %rax,%rsi
  4009de:	48 d1 fe             	sar    %rsi
  4009e1:	74 15                	je     4009f8 <register_tm_clones+0x38>
  4009e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4009e8:	48 85 c0             	test   %rax,%rax
  4009eb:	74 0b                	je     4009f8 <register_tm_clones+0x38>
  4009ed:	5d                   	pop    %rbp
  4009ee:	bf a8 40 60 00       	mov    $0x6040a8,%edi
  4009f3:	ff e0                	jmpq   *%rax
  4009f5:	0f 1f 00             	nopl   (%rax)
  4009f8:	5d                   	pop    %rbp
  4009f9:	c3                   	retq   
  4009fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400a00 <__do_global_dtors_aux>:
  400a00:	80 3d c1 36 20 00 00 	cmpb   $0x0,0x2036c1(%rip)        # 6040c8 <completed.7585>
  400a07:	75 11                	jne    400a1a <__do_global_dtors_aux+0x1a>
  400a09:	55                   	push   %rbp
  400a0a:	48 89 e5             	mov    %rsp,%rbp
  400a0d:	e8 6e ff ff ff       	callq  400980 <deregister_tm_clones>
  400a12:	5d                   	pop    %rbp
  400a13:	c6 05 ae 36 20 00 01 	movb   $0x1,0x2036ae(%rip)        # 6040c8 <completed.7585>
  400a1a:	f3 c3                	repz retq 
  400a1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a20 <frame_dummy>:
  400a20:	bf 10 3e 60 00       	mov    $0x603e10,%edi
  400a25:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400a29:	75 05                	jne    400a30 <frame_dummy+0x10>
  400a2b:	eb 93                	jmp    4009c0 <register_tm_clones>
  400a2d:	0f 1f 00             	nopl   (%rax)
  400a30:	b8 00 00 00 00       	mov    $0x0,%eax
  400a35:	48 85 c0             	test   %rax,%rax
  400a38:	74 f1                	je     400a2b <frame_dummy+0xb>
  400a3a:	55                   	push   %rbp
  400a3b:	48 89 e5             	mov    %rsp,%rbp
  400a3e:	ff d0                	callq  *%rax
  400a40:	5d                   	pop    %rbp
  400a41:	e9 7a ff ff ff       	jmpq   4009c0 <register_tm_clones>

0000000000400a46 <main>:
  400a46:	55                   	push   %rbp
  400a47:	48 89 e5             	mov    %rsp,%rbp
  400a4a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  400a51:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  400a54:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  400a58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400a5f:	00 00 
  400a61:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400a65:	31 c0                	xor    %eax,%eax
  400a67:	f2 0f 10 05 41 2a 00 	movsd  0x2a41(%rip),%xmm0        # 4034b0 <TINY_LU_SIZE+0x110>
  400a6e:	00 
  400a6f:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
  400a74:	c7 45 94 00 00 00 00 	movl   $0x0,-0x6c(%rbp)
  400a7b:	c7 45 a0 00 04 00 00 	movl   $0x400,-0x60(%rbp)
  400a82:	c7 45 a4 64 00 00 00 	movl   $0x64,-0x5c(%rbp)
  400a89:	c7 45 a8 e8 03 00 00 	movl   $0x3e8,-0x58(%rbp)
  400a90:	c7 45 ac 88 13 00 00 	movl   $0x1388,-0x54(%rbp)
  400a97:	c7 45 98 64 00 00 00 	movl   $0x64,-0x68(%rbp)
  400a9e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  400aa2:	b8 00 00 00 00       	mov    $0x0,%eax
  400aa7:	b9 06 00 00 00       	mov    $0x6,%ecx
  400aac:	48 89 d7             	mov    %rdx,%rdi
  400aaf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  400ab2:	b8 92 8a 01 00       	mov    $0x18a92,%eax
  400ab7:	89 c7                	mov    %eax,%edi
  400ab9:	e8 b7 13 00 00       	callq  401e75 <new_Random_seed>
  400abe:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  400ac2:	83 7d 8c 01          	cmpl   $0x1,-0x74(%rbp)
  400ac6:	0f 8e e1 00 00 00    	jle    400bad <main+0x167>
  400acc:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
  400ad3:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400ad7:	48 83 c0 08          	add    $0x8,%rax
  400adb:	48 8b 00             	mov    (%rax),%rax
  400ade:	be a4 33 40 00       	mov    $0x4033a4,%esi
  400ae3:	48 89 c7             	mov    %rax,%rdi
  400ae6:	e8 c5 fd ff ff       	callq  4008b0 <strcmp@plt>
  400aeb:	85 c0                	test   %eax,%eax
  400aed:	74 1c                	je     400b0b <main+0xc5>
  400aef:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400af3:	48 83 c0 08          	add    $0x8,%rax
  400af7:	48 8b 00             	mov    (%rax),%rax
  400afa:	be aa 33 40 00       	mov    $0x4033aa,%esi
  400aff:	48 89 c7             	mov    %rax,%rdi
  400b02:	e8 a9 fd ff ff       	callq  4008b0 <strcmp@plt>
  400b07:	85 c0                	test   %eax,%eax
  400b09:	75 28                	jne    400b33 <main+0xed>
  400b0b:	48 8b 05 ae 35 20 00 	mov    0x2035ae(%rip),%rax        # 6040c0 <stderr@@GLIBC_2.2.5>
  400b12:	48 89 c1             	mov    %rax,%rcx
  400b15:	ba 1f 00 00 00       	mov    $0x1f,%edx
  400b1a:	be 01 00 00 00       	mov    $0x1,%esi
  400b1f:	bf b0 33 40 00       	mov    $0x4033b0,%edi
  400b24:	e8 07 fe ff ff       	callq  400930 <fwrite@plt>
  400b29:	bf 00 00 00 00       	mov    $0x0,%edi
  400b2e:	e8 ed fd ff ff       	callq  400920 <exit@plt>
  400b33:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400b37:	48 83 c0 08          	add    $0x8,%rax
  400b3b:	48 8b 00             	mov    (%rax),%rax
  400b3e:	be d0 33 40 00       	mov    $0x4033d0,%esi
  400b43:	48 89 c7             	mov    %rax,%rdi
  400b46:	e8 65 fd ff ff       	callq  4008b0 <strcmp@plt>
  400b4b:	85 c0                	test   %eax,%eax
  400b4d:	75 2e                	jne    400b7d <main+0x137>
  400b4f:	c7 45 a0 00 00 10 00 	movl   $0x100000,-0x60(%rbp)
  400b56:	c7 45 a4 e8 03 00 00 	movl   $0x3e8,-0x5c(%rbp)
  400b5d:	c7 45 a8 a0 86 01 00 	movl   $0x186a0,-0x58(%rbp)
  400b64:	c7 45 ac 40 42 0f 00 	movl   $0xf4240,-0x54(%rbp)
  400b6b:	c7 45 98 e8 03 00 00 	movl   $0x3e8,-0x68(%rbp)
  400b72:	c7 45 94 01 00 00 00 	movl   $0x1,-0x6c(%rbp)
  400b79:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
  400b7d:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400b80:	3b 45 8c             	cmp    -0x74(%rbp),%eax
  400b83:	7d 28                	jge    400bad <main+0x167>
  400b85:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400b88:	48 98                	cltq   
  400b8a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400b91:	00 
  400b92:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400b96:	48 01 d0             	add    %rdx,%rax
  400b99:	48 8b 00             	mov    (%rax),%rax
  400b9c:	48 89 c7             	mov    %rax,%rdi
  400b9f:	e8 bc fc ff ff       	callq  400860 <atof@plt>
  400ba4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400ba9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400bad:	8b 55 94             	mov    -0x6c(%rbp),%edx
  400bb0:	48 8b 75 b8          	mov    -0x48(%rbp),%rsi
  400bb4:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  400bb8:	8b 45 98             	mov    -0x68(%rbp),%eax
  400bbb:	48 89 8d 78 ff ff ff 	mov    %rcx,-0x88(%rbp)
  400bc2:	f2 0f 10 85 78 ff ff 	movsd  -0x88(%rbp),%xmm0
  400bc9:	ff 
  400bca:	89 c7                	mov    %eax,%edi
  400bcc:	e8 c1 0e 00 00       	callq  401a92 <kernel_measureLU>
  400bd1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  400bd5:	48 89 c7             	mov    %rax,%rdi
  400bd8:	e8 76 13 00 00       	callq  401f53 <Random_delete>
  400bdd:	b8 00 00 00 00       	mov    $0x0,%eax
  400be2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400be6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400bed:	00 00 
  400bef:	74 05                	je     400bf6 <main+0x1b0>
  400bf1:	e8 8a fc ff ff       	callq  400880 <__stack_chk_fail@plt>
  400bf6:	c9                   	leaveq 
  400bf7:	c3                   	retq   

0000000000400bf8 <print_banner>:
  400bf8:	55                   	push   %rbp
  400bf9:	48 89 e5             	mov    %rsp,%rbp
  400bfc:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  400c01:	e8 4a fc ff ff       	callq  400850 <puts@plt>
  400c06:	bf 20 34 40 00       	mov    $0x403420,%edi
  400c0b:	e8 40 fc ff ff       	callq  400850 <puts@plt>
  400c10:	bf 68 34 40 00       	mov    $0x403468,%edi
  400c15:	e8 36 fc ff ff       	callq  400850 <puts@plt>
  400c1a:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  400c1f:	e8 2c fc ff ff       	callq  400850 <puts@plt>
  400c24:	90                   	nop
  400c25:	5d                   	pop    %rbp
  400c26:	c3                   	retq   

0000000000400c27 <XXX_startInstrumentation>:
  400c27:	55                   	push   %rbp
  400c28:	48 89 e5             	mov    %rsp,%rbp
  400c2b:	90                   	nop
  400c2c:	5d                   	pop    %rbp
  400c2d:	c3                   	retq   

0000000000400c2e <XXX_endInstrumentation>:
  400c2e:	55                   	push   %rbp
  400c2f:	48 89 e5             	mov    %rsp,%rbp
  400c32:	90                   	nop
  400c33:	5d                   	pop    %rbp
  400c34:	c3                   	retq   

0000000000400c35 <FFT_num_flops>:
  400c35:	55                   	push   %rbp
  400c36:	48 89 e5             	mov    %rsp,%rbp
  400c39:	48 83 ec 20          	sub    $0x20,%rsp
  400c3d:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400c40:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400c44:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  400c49:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  400c4e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400c51:	89 c7                	mov    %eax,%edi
  400c53:	e8 4e 00 00 00       	callq  400ca6 <int_log2>
  400c58:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400c5c:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  400c60:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  400c65:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
  400c6a:	f2 0f 10 05 76 28 00 	movsd  0x2876(%rip),%xmm0        # 4034e8 <TINY_LU_SIZE+0x148>
  400c71:	00 
  400c72:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400c76:	f2 0f 10 0d 72 28 00 	movsd  0x2872(%rip),%xmm1        # 4034f0 <TINY_LU_SIZE+0x150>
  400c7d:	00 
  400c7e:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  400c82:	66 0f 28 c8          	movapd %xmm0,%xmm1
  400c86:	f2 0f 59 4d f8       	mulsd  -0x8(%rbp),%xmm1
  400c8b:	f2 0f 10 55 f0       	movsd  -0x10(%rbp),%xmm2
  400c90:	f2 0f 10 05 60 28 00 	movsd  0x2860(%rip),%xmm0        # 4034f8 <TINY_LU_SIZE+0x158>
  400c97:	00 
  400c98:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
  400c9c:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400ca0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  400ca4:	c9                   	leaveq 
  400ca5:	c3                   	retq   

0000000000400ca6 <int_log2>:
  400ca6:	55                   	push   %rbp
  400ca7:	48 89 e5             	mov    %rsp,%rbp
  400caa:	48 83 ec 20          	sub    $0x20,%rsp
  400cae:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400cb1:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  400cb8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400cbf:	eb 07                	jmp    400cc8 <int_log2+0x22>
  400cc1:	d1 65 f8             	shll   -0x8(%rbp)
  400cc4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  400cc8:	8b 45 f8             	mov    -0x8(%rbp),%eax
  400ccb:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400cce:	7c f1                	jl     400cc1 <int_log2+0x1b>
  400cd0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400cd3:	ba 01 00 00 00       	mov    $0x1,%edx
  400cd8:	89 c1                	mov    %eax,%ecx
  400cda:	d3 e2                	shl    %cl,%edx
  400cdc:	89 d0                	mov    %edx,%eax
  400cde:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  400ce1:	74 1e                	je     400d01 <int_log2+0x5b>
  400ce3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400ce6:	89 c6                	mov    %eax,%esi
  400ce8:	bf b8 34 40 00       	mov    $0x4034b8,%edi
  400ced:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf2:	e8 99 fb ff ff       	callq  400890 <printf@plt>
  400cf7:	bf 01 00 00 00       	mov    $0x1,%edi
  400cfc:	e8 1f fc ff ff       	callq  400920 <exit@plt>
  400d01:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400d04:	c9                   	leaveq 
  400d05:	c3                   	retq   

0000000000400d06 <FFT_transform_internal>:
  400d06:	55                   	push   %rbp
  400d07:	48 89 e5             	mov    %rsp,%rbp
  400d0a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  400d11:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  400d17:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  400d1e:	89 95 58 ff ff ff    	mov    %edx,-0xa8(%rbp)
  400d24:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  400d2a:	89 c2                	mov    %eax,%edx
  400d2c:	c1 ea 1f             	shr    $0x1f,%edx
  400d2f:	01 d0                	add    %edx,%eax
  400d31:	d1 f8                	sar    %eax
  400d33:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
  400d39:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  400d40:	00 00 00 
  400d43:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
  400d4a:	00 00 00 
  400d4d:	83 bd 78 ff ff ff 01 	cmpl   $0x1,-0x88(%rbp)
  400d54:	0f 84 5b 05 00 00    	je     4012b5 <FFT_transform_internal+0x5af>
  400d5a:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
  400d60:	89 c7                	mov    %eax,%edi
  400d62:	e8 3f ff ff ff       	callq  400ca6 <int_log2>
  400d67:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  400d6d:	83 bd 5c ff ff ff 00 	cmpl   $0x0,-0xa4(%rbp)
  400d74:	0f 84 3e 05 00 00    	je     4012b8 <FFT_transform_internal+0x5b2>
  400d7a:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400d81:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  400d87:	48 89 d6             	mov    %rdx,%rsi
  400d8a:	89 c7                	mov    %eax,%edi
  400d8c:	e8 2a 05 00 00       	callq  4012bb <FFT_bitreverse>
  400d91:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  400d98:	00 00 00 
  400d9b:	e9 01 05 00 00       	jmpq   4012a1 <FFT_transform_internal+0x59b>
  400da0:	f2 0f 10 05 50 27 00 	movsd  0x2750(%rip),%xmm0        # 4034f8 <TINY_LU_SIZE+0x158>
  400da7:	00 
  400da8:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
  400dad:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400db1:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  400db6:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400dba:	f2 0f 2a 85 58 ff ff 	cvtsi2sdl -0xa8(%rbp),%xmm0
  400dc1:	ff 
  400dc2:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400dc6:	f2 0f 10 0d 32 27 00 	movsd  0x2732(%rip),%xmm1        # 403500 <TINY_LU_SIZE+0x160>
  400dcd:	00 
  400dce:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  400dd2:	66 0f ef c0          	pxor   %xmm0,%xmm0
  400dd6:	f2 0f 2a 85 6c ff ff 	cvtsi2sdl -0x94(%rbp),%xmm0
  400ddd:	ff 
  400dde:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400de2:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  400de6:	66 0f 28 c1          	movapd %xmm1,%xmm0
  400dea:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  400def:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400df3:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  400dfa:	f2 0f 10 85 48 ff ff 	movsd  -0xb8(%rbp),%xmm0
  400e01:	ff 
  400e02:	e8 f9 fa ff ff       	callq  400900 <sin@plt>
  400e07:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400e0c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  400e10:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  400e15:	f2 0f 10 0d d3 26 00 	movsd  0x26d3(%rip),%xmm1        # 4034f0 <TINY_LU_SIZE+0x150>
  400e1c:	00 
  400e1d:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  400e21:	e8 da fa ff ff       	callq  400900 <sin@plt>
  400e26:	66 48 0f 7e c0       	movq   %xmm0,%rax
  400e2b:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  400e2f:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
  400e34:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  400e38:	f2 0f 59 45 b0       	mulsd  -0x50(%rbp),%xmm0
  400e3d:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
  400e42:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
  400e49:	00 00 00 
  400e4c:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  400e53:	00 00 00 
  400e56:	e9 98 01 00 00       	jmpq   400ff3 <FFT_transform_internal+0x2ed>
  400e5b:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400e61:	01 c0                	add    %eax,%eax
  400e63:	89 45 80             	mov    %eax,-0x80(%rbp)
  400e66:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  400e6c:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  400e72:	01 d0                	add    %edx,%eax
  400e74:	01 c0                	add    %eax,%eax
  400e76:	89 45 84             	mov    %eax,-0x7c(%rbp)
  400e79:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7e:	e8 a4 fd ff ff       	callq  400c27 <XXX_startInstrumentation>
  400e83:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400e86:	48 98                	cltq   
  400e88:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400e8f:	00 
  400e90:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400e97:	48 01 d0             	add    %rdx,%rax
  400e9a:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400e9e:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  400ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea8:	e8 81 fd ff ff       	callq  400c2e <XXX_endInstrumentation>
  400ead:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400eb0:	48 98                	cltq   
  400eb2:	48 83 c0 01          	add    $0x1,%rax
  400eb6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400ebd:	00 
  400ebe:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400ec5:	48 01 d0             	add    %rdx,%rax
  400ec8:	f2 0f 10 00          	movsd  (%rax),%xmm0
  400ecc:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	e8 4c fd ff ff       	callq  400c27 <XXX_startInstrumentation>
  400edb:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400ede:	48 98                	cltq   
  400ee0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400ee7:	00 
  400ee8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400eef:	48 01 d0             	add    %rdx,%rax
  400ef2:	8b 55 80             	mov    -0x80(%rbp),%edx
  400ef5:	48 63 d2             	movslq %edx,%rdx
  400ef8:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400eff:	00 
  400f00:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400f07:	48 01 ca             	add    %rcx,%rdx
  400f0a:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  400f0e:	f2 0f 5c 45 c0       	subsd  -0x40(%rbp),%xmm0
  400f13:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  400f17:	b8 00 00 00 00       	mov    $0x0,%eax
  400f1c:	e8 0d fd ff ff       	callq  400c2e <XXX_endInstrumentation>
  400f21:	8b 45 84             	mov    -0x7c(%rbp),%eax
  400f24:	48 98                	cltq   
  400f26:	48 83 c0 01          	add    $0x1,%rax
  400f2a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400f31:	00 
  400f32:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400f39:	48 01 d0             	add    %rdx,%rax
  400f3c:	8b 55 80             	mov    -0x80(%rbp),%edx
  400f3f:	48 63 d2             	movslq %edx,%rdx
  400f42:	48 83 c2 01          	add    $0x1,%rdx
  400f46:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400f4d:	00 
  400f4e:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400f55:	48 01 ca             	add    %rcx,%rdx
  400f58:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  400f5c:	f2 0f 5c 45 c8       	subsd  -0x38(%rbp),%xmm0
  400f61:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  400f65:	8b 45 80             	mov    -0x80(%rbp),%eax
  400f68:	48 98                	cltq   
  400f6a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400f71:	00 
  400f72:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400f79:	48 01 d0             	add    %rdx,%rax
  400f7c:	8b 55 80             	mov    -0x80(%rbp),%edx
  400f7f:	48 63 d2             	movslq %edx,%rdx
  400f82:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400f89:	00 
  400f8a:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400f91:	48 01 ca             	add    %rcx,%rdx
  400f94:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  400f98:	f2 0f 58 45 c0       	addsd  -0x40(%rbp),%xmm0
  400f9d:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  400fa1:	8b 45 80             	mov    -0x80(%rbp),%eax
  400fa4:	48 98                	cltq   
  400fa6:	48 83 c0 01          	add    $0x1,%rax
  400faa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  400fb1:	00 
  400fb2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  400fb9:	48 01 d0             	add    %rdx,%rax
  400fbc:	8b 55 80             	mov    -0x80(%rbp),%edx
  400fbf:	48 63 d2             	movslq %edx,%rdx
  400fc2:	48 83 c2 01          	add    $0x1,%rdx
  400fc6:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  400fcd:	00 
  400fce:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  400fd5:	48 01 ca             	add    %rcx,%rdx
  400fd8:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  400fdc:	f2 0f 58 45 c8       	addsd  -0x38(%rbp),%xmm0
  400fe1:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  400fe5:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  400feb:	01 c0                	add    %eax,%eax
  400fed:	01 85 74 ff ff ff    	add    %eax,-0x8c(%rbp)
  400ff3:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  400ff9:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
  400fff:	0f 8c 56 fe ff ff    	jl     400e5b <FFT_transform_internal+0x155>
  401005:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%rbp)
  40100c:	00 00 00 
  40100f:	e9 6e 02 00 00       	jmpq   401282 <FFT_transform_internal+0x57c>
  401014:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
  401019:	f2 0f 59 45 98       	mulsd  -0x68(%rbp),%xmm0
  40101e:	f2 0f 10 4d 90       	movsd  -0x70(%rbp),%xmm1
  401023:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  401027:	66 0f 28 c1          	movapd %xmm1,%xmm0
  40102b:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
  401030:	f2 0f 59 4d 90       	mulsd  -0x70(%rbp),%xmm1
  401035:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  401039:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  40103e:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
  401043:	f2 0f 59 45 90       	mulsd  -0x70(%rbp),%xmm0
  401048:	f2 0f 58 45 98       	addsd  -0x68(%rbp),%xmm0
  40104d:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
  401052:	f2 0f 59 4d 98       	mulsd  -0x68(%rbp),%xmm1
  401057:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  40105b:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  401060:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  401065:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
  40106a:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  40106f:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  401074:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  40107b:	00 00 00 
  40107e:	e9 e6 01 00 00       	jmpq   401269 <FFT_transform_internal+0x563>
  401083:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  401089:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  40108f:	01 d0                	add    %edx,%eax
  401091:	01 c0                	add    %eax,%eax
  401093:	89 45 88             	mov    %eax,-0x78(%rbp)
  401096:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
  40109c:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  4010a2:	01 c2                	add    %eax,%edx
  4010a4:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  4010aa:	01 d0                	add    %edx,%eax
  4010ac:	01 c0                	add    %eax,%eax
  4010ae:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4010b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b6:	e8 6c fb ff ff       	callq  400c27 <XXX_startInstrumentation>
  4010bb:	8b 45 8c             	mov    -0x74(%rbp),%eax
  4010be:	48 98                	cltq   
  4010c0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4010c7:	00 
  4010c8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4010cf:	48 01 d0             	add    %rdx,%rax
  4010d2:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4010d6:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  4010db:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e0:	e8 49 fb ff ff       	callq  400c2e <XXX_endInstrumentation>
  4010e5:	8b 45 8c             	mov    -0x74(%rbp),%eax
  4010e8:	48 98                	cltq   
  4010ea:	48 83 c0 01          	add    $0x1,%rax
  4010ee:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4010f5:	00 
  4010f6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4010fd:	48 01 d0             	add    %rdx,%rax
  401100:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401104:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  401109:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
  40110e:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  401113:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
  401118:	f2 0f 59 4d e8       	mulsd  -0x18(%rbp),%xmm1
  40111d:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  401121:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  401126:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
  40112b:	66 0f 28 c8          	movapd %xmm0,%xmm1
  40112f:	f2 0f 59 4d e8       	mulsd  -0x18(%rbp),%xmm1
  401134:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  401139:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  40113e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401142:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  401147:	b8 00 00 00 00       	mov    $0x0,%eax
  40114c:	e8 d6 fa ff ff       	callq  400c27 <XXX_startInstrumentation>
  401151:	8b 45 8c             	mov    -0x74(%rbp),%eax
  401154:	48 98                	cltq   
  401156:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40115d:	00 
  40115e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401165:	48 01 d0             	add    %rdx,%rax
  401168:	8b 55 88             	mov    -0x78(%rbp),%edx
  40116b:	48 63 d2             	movslq %edx,%rdx
  40116e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  401175:	00 
  401176:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40117d:	48 01 ca             	add    %rcx,%rdx
  401180:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  401184:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
  401189:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  40118d:	b8 00 00 00 00       	mov    $0x0,%eax
  401192:	e8 97 fa ff ff       	callq  400c2e <XXX_endInstrumentation>
  401197:	8b 45 8c             	mov    -0x74(%rbp),%eax
  40119a:	48 98                	cltq   
  40119c:	48 83 c0 01          	add    $0x1,%rax
  4011a0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4011a7:	00 
  4011a8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4011af:	48 01 d0             	add    %rdx,%rax
  4011b2:	8b 55 88             	mov    -0x78(%rbp),%edx
  4011b5:	48 63 d2             	movslq %edx,%rdx
  4011b8:	48 83 c2 01          	add    $0x1,%rdx
  4011bc:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  4011c3:	00 
  4011c4:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4011cb:	48 01 ca             	add    %rcx,%rdx
  4011ce:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  4011d2:	f2 0f 5c 45 f8       	subsd  -0x8(%rbp),%xmm0
  4011d7:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  4011db:	8b 45 88             	mov    -0x78(%rbp),%eax
  4011de:	48 98                	cltq   
  4011e0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4011e7:	00 
  4011e8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4011ef:	48 01 d0             	add    %rdx,%rax
  4011f2:	8b 55 88             	mov    -0x78(%rbp),%edx
  4011f5:	48 63 d2             	movslq %edx,%rdx
  4011f8:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  4011ff:	00 
  401200:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  401207:	48 01 ca             	add    %rcx,%rdx
  40120a:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  40120e:	f2 0f 58 45 f0       	addsd  -0x10(%rbp),%xmm0
  401213:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401217:	8b 45 88             	mov    -0x78(%rbp),%eax
  40121a:	48 98                	cltq   
  40121c:	48 83 c0 01          	add    $0x1,%rax
  401220:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401227:	00 
  401228:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40122f:	48 01 d0             	add    %rdx,%rax
  401232:	8b 55 88             	mov    -0x78(%rbp),%edx
  401235:	48 63 d2             	movslq %edx,%rdx
  401238:	48 83 c2 01          	add    $0x1,%rdx
  40123c:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  401243:	00 
  401244:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40124b:	48 01 ca             	add    %rcx,%rdx
  40124e:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  401252:	f2 0f 58 45 f8       	addsd  -0x8(%rbp),%xmm0
  401257:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  40125b:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  401261:	01 c0                	add    %eax,%eax
  401263:	01 85 74 ff ff ff    	add    %eax,-0x8c(%rbp)
  401269:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  40126f:	3b 85 78 ff ff ff    	cmp    -0x88(%rbp),%eax
  401275:	0f 8c 08 fe ff ff    	jl     401083 <FFT_transform_internal+0x37d>
  40127b:	83 85 70 ff ff ff 01 	addl   $0x1,-0x90(%rbp)
  401282:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
  401288:	3b 85 6c ff ff ff    	cmp    -0x94(%rbp),%eax
  40128e:	0f 8c 80 fd ff ff    	jl     401014 <FFT_transform_internal+0x30e>
  401294:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
  40129b:	d1 a5 6c ff ff ff    	shll   -0x94(%rbp)
  4012a1:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  4012a7:	3b 85 7c ff ff ff    	cmp    -0x84(%rbp),%eax
  4012ad:	0f 8c ed fa ff ff    	jl     400da0 <FFT_transform_internal+0x9a>
  4012b3:	eb 04                	jmp    4012b9 <FFT_transform_internal+0x5b3>
  4012b5:	90                   	nop
  4012b6:	eb 01                	jmp    4012b9 <FFT_transform_internal+0x5b3>
  4012b8:	90                   	nop
  4012b9:	c9                   	leaveq 
  4012ba:	c3                   	retq   

00000000004012bb <FFT_bitreverse>:
  4012bb:	55                   	push   %rbp
  4012bc:	48 89 e5             	mov    %rsp,%rbp
  4012bf:	48 83 ec 40          	sub    $0x40,%rsp
  4012c3:	89 7d cc             	mov    %edi,-0x34(%rbp)
  4012c6:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4012ca:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4012cd:	89 c2                	mov    %eax,%edx
  4012cf:	c1 ea 1f             	shr    $0x1f,%edx
  4012d2:	01 d0                	add    %edx,%eax
  4012d4:	d1 f8                	sar    %eax
  4012d6:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4012d9:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4012dc:	83 e8 01             	sub    $0x1,%eax
  4012df:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4012e2:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  4012e9:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  4012f0:	e9 4f 01 00 00       	jmpq   401444 <FFT_bitreverse+0x189>
  4012f5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4012f8:	01 c0                	add    %eax,%eax
  4012fa:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4012fd:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401300:	01 c0                	add    %eax,%eax
  401302:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401305:	8b 45 e0             	mov    -0x20(%rbp),%eax
  401308:	d1 f8                	sar    %eax
  40130a:	89 45 dc             	mov    %eax,-0x24(%rbp)
  40130d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401310:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  401313:	0f 8d 19 01 00 00    	jge    401432 <FFT_bitreverse+0x177>
  401319:	b8 00 00 00 00       	mov    $0x0,%eax
  40131e:	e8 04 f9 ff ff       	callq  400c27 <XXX_startInstrumentation>
  401323:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401326:	48 98                	cltq   
  401328:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40132f:	00 
  401330:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401334:	48 01 d0             	add    %rdx,%rax
  401337:	f2 0f 10 00          	movsd  (%rax),%xmm0
  40133b:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  401340:	b8 00 00 00 00       	mov    $0x0,%eax
  401345:	e8 e4 f8 ff ff       	callq  400c2e <XXX_endInstrumentation>
  40134a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40134d:	48 98                	cltq   
  40134f:	48 83 c0 01          	add    $0x1,%rax
  401353:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40135a:	00 
  40135b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40135f:	48 01 d0             	add    %rdx,%rax
  401362:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401366:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 b2 f8 ff ff       	callq  400c27 <XXX_startInstrumentation>
  401375:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401378:	48 98                	cltq   
  40137a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401381:	00 
  401382:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401386:	48 01 d0             	add    %rdx,%rax
  401389:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40138c:	48 63 d2             	movslq %edx,%rdx
  40138f:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  401396:	00 
  401397:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  40139b:	48 01 ca             	add    %rcx,%rdx
  40139e:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  4013a2:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  4013a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ab:	e8 7e f8 ff ff       	callq  400c2e <XXX_endInstrumentation>
  4013b0:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4013b3:	48 98                	cltq   
  4013b5:	48 83 c0 01          	add    $0x1,%rax
  4013b9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4013c0:	00 
  4013c1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4013c5:	48 01 d0             	add    %rdx,%rax
  4013c8:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4013cb:	48 63 d2             	movslq %edx,%rdx
  4013ce:	48 83 c2 01          	add    $0x1,%rdx
  4013d2:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  4013d9:	00 
  4013da:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4013de:	48 01 ca             	add    %rcx,%rdx
  4013e1:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  4013e5:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  4013e9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013ec:	48 98                	cltq   
  4013ee:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4013f5:	00 
  4013f6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4013fa:	48 01 d0             	add    %rdx,%rax
  4013fd:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  401402:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401406:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401409:	48 98                	cltq   
  40140b:	48 83 c0 01          	add    $0x1,%rax
  40140f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401416:	00 
  401417:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40141b:	48 01 d0             	add    %rdx,%rax
  40141e:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401423:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401427:	eb 09                	jmp    401432 <FFT_bitreverse+0x177>
  401429:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40142c:	29 45 d8             	sub    %eax,-0x28(%rbp)
  40142f:	d1 7d dc             	sarl   -0x24(%rbp)
  401432:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401435:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  401438:	7e ef                	jle    401429 <FFT_bitreverse+0x16e>
  40143a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40143d:	01 45 d8             	add    %eax,-0x28(%rbp)
  401440:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
  401444:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401447:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  40144a:	0f 8c a5 fe ff ff    	jl     4012f5 <FFT_bitreverse+0x3a>
  401450:	90                   	nop
  401451:	c9                   	leaveq 
  401452:	c3                   	retq   

0000000000401453 <FFT_transform>:
  401453:	55                   	push   %rbp
  401454:	48 89 e5             	mov    %rsp,%rbp
  401457:	48 83 ec 10          	sub    $0x10,%rsp
  40145b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40145e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401462:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401466:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401469:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40146e:	48 89 ce             	mov    %rcx,%rsi
  401471:	89 c7                	mov    %eax,%edi
  401473:	e8 8e f8 ff ff       	callq  400d06 <FFT_transform_internal>
  401478:	90                   	nop
  401479:	c9                   	leaveq 
  40147a:	c3                   	retq   

000000000040147b <FFT_inverse>:
  40147b:	55                   	push   %rbp
  40147c:	48 89 e5             	mov    %rsp,%rbp
  40147f:	48 83 ec 20          	sub    $0x20,%rsp
  401483:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401486:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40148a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40148d:	89 c2                	mov    %eax,%edx
  40148f:	c1 ea 1f             	shr    $0x1f,%edx
  401492:	01 d0                	add    %edx,%eax
  401494:	d1 f8                	sar    %eax
  401496:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401499:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40149d:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  4014a2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  4014a9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4014ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4014b0:	ba 01 00 00 00       	mov    $0x1,%edx
  4014b5:	48 89 ce             	mov    %rcx,%rsi
  4014b8:	89 c7                	mov    %eax,%edi
  4014ba:	e8 47 f8 ff ff       	callq  400d06 <FFT_transform_internal>
  4014bf:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4014c3:	f2 0f 2a 45 f4       	cvtsi2sdl -0xc(%rbp),%xmm0
  4014c8:	f2 0f 10 0d 28 20 00 	movsd  0x2028(%rip),%xmm1        # 4034f8 <TINY_LU_SIZE+0x158>
  4014cf:	00 
  4014d0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4014d4:	66 0f 28 c1          	movapd %xmm1,%xmm0
  4014d8:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  4014dd:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  4014e4:	eb 4e                	jmp    401534 <FFT_inverse+0xb9>
  4014e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4014eb:	e8 37 f7 ff ff       	callq  400c27 <XXX_startInstrumentation>
  4014f0:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4014f3:	48 98                	cltq   
  4014f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4014fc:	00 
  4014fd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401501:	48 01 d0             	add    %rdx,%rax
  401504:	8b 55 f0             	mov    -0x10(%rbp),%edx
  401507:	48 63 d2             	movslq %edx,%rdx
  40150a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  401511:	00 
  401512:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401516:	48 01 ca             	add    %rcx,%rdx
  401519:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  40151d:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  401522:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  401526:	b8 00 00 00 00       	mov    $0x0,%eax
  40152b:	e8 fe f6 ff ff       	callq  400c2e <XXX_endInstrumentation>
  401530:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  401534:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401537:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  40153a:	7c aa                	jl     4014e6 <FFT_inverse+0x6b>
  40153c:	90                   	nop
  40153d:	c9                   	leaveq 
  40153e:	c3                   	retq   

000000000040153f <kernel_measureFFT>:
  40153f:	55                   	push   %rbp
  401540:	48 89 e5             	mov    %rsp,%rbp
  401543:	48 83 ec 40          	sub    $0x40,%rsp
  401547:	89 7d dc             	mov    %edi,-0x24(%rbp)
  40154a:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  40154f:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  401553:	89 55 d8             	mov    %edx,-0x28(%rbp)
  401556:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401559:	01 c0                	add    %eax,%eax
  40155b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40155e:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  401562:	75 10                	jne    401574 <kernel_measureFFT+0x35>
  401564:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401567:	89 c7                	mov    %eax,%edi
  401569:	e8 a4 0c 00 00       	callq  402212 <RandomVectorS>
  40156e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401572:	eb 15                	jmp    401589 <kernel_measureFFT+0x4a>
  401574:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401578:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40157b:	48 89 d6             	mov    %rdx,%rsi
  40157e:	89 c7                	mov    %eax,%edi
  401580:	e8 1f 0c 00 00       	callq  4021a4 <RandomVector>
  401585:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401589:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  401590:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401594:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  401599:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40159d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4015a0:	48 89 d6             	mov    %rdx,%rsi
  4015a3:	89 c7                	mov    %eax,%edi
  4015a5:	e8 a9 fe ff ff       	callq  401453 <FFT_transform>
  4015aa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4015ae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4015b1:	48 89 d6             	mov    %rdx,%rsi
  4015b4:	89 c7                	mov    %eax,%edi
  4015b6:	e8 c0 fe ff ff       	callq  40147b <FFT_inverse>
  4015bb:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  4015bf:	75 44                	jne    401605 <kernel_measureFFT+0xc6>
  4015c1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4015c8:	eb 33                	jmp    4015fd <kernel_measureFFT+0xbe>
  4015ca:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4015cd:	48 98                	cltq   
  4015cf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4015d6:	00 
  4015d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015db:	48 01 d0             	add    %rdx,%rax
  4015de:	48 8b 00             	mov    (%rax),%rax
  4015e1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4015e5:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  4015ea:	bf 08 35 40 00       	mov    $0x403508,%edi
  4015ef:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f4:	e8 97 f2 ff ff       	callq  400890 <printf@plt>
  4015f9:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4015fd:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401600:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  401603:	7c c5                	jl     4015ca <kernel_measureFFT+0x8b>
  401605:	f2 0f 10 05 0b 1f 00 	movsd  0x1f0b(%rip),%xmm0        # 403518 <TINY_LU_SIZE+0x178>
  40160c:	00 
  40160d:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  401612:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401616:	48 89 c7             	mov    %rax,%rdi
  401619:	e8 22 f2 ff ff       	callq  400840 <free@plt>
  40161e:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401623:	c9                   	leaveq 
  401624:	c3                   	retq   

0000000000401625 <kernel_measureSOR>:
  401625:	55                   	push   %rbp
  401626:	48 89 e5             	mov    %rsp,%rbp
  401629:	48 83 ec 40          	sub    $0x40,%rsp
  40162d:	89 7d dc             	mov    %edi,-0x24(%rbp)
  401630:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  401635:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
  401639:	89 55 d8             	mov    %edx,-0x28(%rbp)
  40163c:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  401640:	75 19                	jne    40165b <kernel_measureSOR+0x36>
  401642:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401646:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401649:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40164c:	89 ce                	mov    %ecx,%esi
  40164e:	89 c7                	mov    %eax,%edi
  401650:	e8 8b 0e 00 00       	callq  4024e0 <RandomMatrixFile>
  401655:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401659:	eb 17                	jmp    401672 <kernel_measureSOR+0x4d>
  40165b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40165f:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  401662:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401665:	89 ce                	mov    %ecx,%esi
  401667:	89 c7                	mov    %eax,%edi
  401669:	e8 6c 0d 00 00       	callq  4023da <RandomMatrix>
  40166e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401672:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401676:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  40167b:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401682:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401685:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401689:	48 bf 00 00 00 00 00 	movabs $0x3ff4000000000000,%rdi
  401690:	00 f4 3f 
  401693:	8b 75 dc             	mov    -0x24(%rbp),%esi
  401696:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401699:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  40169d:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  4016a2:	89 c7                	mov    %eax,%edi
  4016a4:	e8 53 10 00 00       	callq  4026fc <SOR_execute>
  4016a9:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
  4016ad:	0f 85 c3 00 00 00    	jne    401776 <kernel_measureSOR+0x151>
  4016b3:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4016ba:	e9 ab 00 00 00       	jmpq   40176a <kernel_measureSOR+0x145>
  4016bf:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4016c6:	e9 8f 00 00 00       	jmpq   40175a <kernel_measureSOR+0x135>
  4016cb:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4016ce:	83 e8 01             	sub    $0x1,%eax
  4016d1:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4016d4:	75 41                	jne    401717 <kernel_measureSOR+0xf2>
  4016d6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4016d9:	48 98                	cltq   
  4016db:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4016e2:	00 
  4016e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016e7:	48 01 d0             	add    %rdx,%rax
  4016ea:	48 8b 00             	mov    (%rax),%rax
  4016ed:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4016f0:	48 63 d2             	movslq %edx,%rdx
  4016f3:	48 c1 e2 03          	shl    $0x3,%rdx
  4016f7:	48 01 d0             	add    %rdx,%rax
  4016fa:	48 8b 00             	mov    (%rax),%rax
  4016fd:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401701:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401706:	bf 08 35 40 00       	mov    $0x403508,%edi
  40170b:	b8 01 00 00 00       	mov    $0x1,%eax
  401710:	e8 7b f1 ff ff       	callq  400890 <printf@plt>
  401715:	eb 3f                	jmp    401756 <kernel_measureSOR+0x131>
  401717:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40171a:	48 98                	cltq   
  40171c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401723:	00 
  401724:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401728:	48 01 d0             	add    %rdx,%rax
  40172b:	48 8b 00             	mov    (%rax),%rax
  40172e:	8b 55 e8             	mov    -0x18(%rbp),%edx
  401731:	48 63 d2             	movslq %edx,%rdx
  401734:	48 c1 e2 03          	shl    $0x3,%rdx
  401738:	48 01 d0             	add    %rdx,%rax
  40173b:	48 8b 00             	mov    (%rax),%rax
  40173e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401742:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  401747:	bf 0d 35 40 00       	mov    $0x40350d,%edi
  40174c:	b8 01 00 00 00       	mov    $0x1,%eax
  401751:	e8 3a f1 ff ff       	callq  400890 <printf@plt>
  401756:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  40175a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40175d:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  401760:	0f 8c 65 ff ff ff    	jl     4016cb <kernel_measureSOR+0xa6>
  401766:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  40176a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40176d:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  401770:	0f 8c 49 ff ff ff    	jl     4016bf <kernel_measureSOR+0x9a>
  401776:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40177a:	8b 4d dc             	mov    -0x24(%rbp),%ecx
  40177d:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401780:	89 ce                	mov    %ecx,%esi
  401782:	89 c7                	mov    %eax,%edi
  401784:	e8 b9 13 00 00       	callq  402b42 <Array2D_double_delete>
  401789:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  40178e:	c9                   	leaveq 
  40178f:	c3                   	retq   

0000000000401790 <kernel_measureMonteCarlo>:
  401790:	55                   	push   %rbp
  401791:	48 89 e5             	mov    %rsp,%rbp
  401794:	48 83 ec 40          	sub    $0x40,%rsp
  401798:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  40179d:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
  4017a1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4017a5:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  4017aa:	e8 2b 05 00 00       	callq  401cda <new_Stopwatch>
  4017af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017b3:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4017ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017be:	48 89 c7             	mov    %rax,%rdi
  4017c1:	e8 6c 05 00 00       	callq  401d32 <Stopwatch_start>
  4017c6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4017c9:	89 c7                	mov    %eax,%edi
  4017cb:	e8 a9 15 00 00       	callq  402d79 <MonteCarlo_integrate>
  4017d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017d4:	48 89 c7             	mov    %rax,%rdi
  4017d7:	e8 d7 05 00 00       	callq  401db3 <Stopwatch_stop>
  4017dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017e0:	48 89 c7             	mov    %rax,%rdi
  4017e3:	e8 23 06 00 00       	callq  401e0b <Stopwatch_read>
  4017e8:	66 0f 2e 45 d8       	ucomisd -0x28(%rbp),%xmm0
  4017ed:	73 05                	jae    4017f4 <kernel_measureMonteCarlo+0x64>
  4017ef:	d1 65 ec             	shll   -0x14(%rbp)
  4017f2:	eb c6                	jmp    4017ba <kernel_measureMonteCarlo+0x2a>
  4017f4:	90                   	nop
  4017f5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4017f8:	89 c7                	mov    %eax,%edi
  4017fa:	e8 5c 15 00 00       	callq  402d5b <MonteCarlo_num_flops>
  4017ff:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  401804:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401808:	48 89 c7             	mov    %rax,%rdi
  40180b:	e8 fb 05 00 00       	callq  401e0b <Stopwatch_read>
  401810:	f2 0f 10 55 c8       	movsd  -0x38(%rbp),%xmm2
  401815:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  401819:	66 0f 28 c2          	movapd %xmm2,%xmm0
  40181d:	f2 0f 10 0d fb 1c 00 	movsd  0x1cfb(%rip),%xmm1        # 403520 <TINY_LU_SIZE+0x180>
  401824:	00 
  401825:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401829:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  40182e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401832:	48 89 c7             	mov    %rax,%rdi
  401835:	e8 d6 04 00 00       	callq  401d10 <Stopwatch_delete>
  40183a:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  40183f:	c9                   	leaveq 
  401840:	c3                   	retq   

0000000000401841 <kernel_measureSparseMatMult>:
  401841:	55                   	push   %rbp
  401842:	48 89 e5             	mov    %rsp,%rbp
  401845:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401849:	89 7d ac             	mov    %edi,-0x54(%rbp)
  40184c:	89 75 a8             	mov    %esi,-0x58(%rbp)
  40184f:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  401854:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  401858:	89 4d 94             	mov    %ecx,-0x6c(%rbp)
  40185b:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  40185f:	75 10                	jne    401871 <kernel_measureSparseMatMult+0x30>
  401861:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401864:	89 c7                	mov    %eax,%edi
  401866:	e8 a7 09 00 00       	callq  402212 <RandomVectorS>
  40186b:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40186f:	eb 15                	jmp    401886 <kernel_measureSparseMatMult+0x45>
  401871:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401875:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401878:	48 89 d6             	mov    %rdx,%rsi
  40187b:	89 c7                	mov    %eax,%edi
  40187d:	e8 22 09 00 00       	callq  4021a4 <RandomVector>
  401882:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401886:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401889:	48 98                	cltq   
  40188b:	48 c1 e0 03          	shl    $0x3,%rax
  40188f:	48 89 c7             	mov    %rax,%rdi
  401892:	e8 29 f0 ff ff       	callq  4008c0 <malloc@plt>
  401897:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40189b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40189f:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  4018a4:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4018a7:	99                   	cltd   
  4018a8:	f7 7d ac             	idivl  -0x54(%rbp)
  4018ab:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4018ae:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4018b1:	0f af 45 ac          	imul   -0x54(%rbp),%eax
  4018b5:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4018b8:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  4018bc:	75 10                	jne    4018ce <kernel_measureSparseMatMult+0x8d>
  4018be:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4018c1:	89 c7                	mov    %eax,%edi
  4018c3:	e8 2e 0a 00 00       	callq  4022f6 <RandomVectorFile1>
  4018c8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4018cc:	eb 15                	jmp    4018e3 <kernel_measureSparseMatMult+0xa2>
  4018ce:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4018d2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4018d5:	48 89 d6             	mov    %rdx,%rsi
  4018d8:	89 c7                	mov    %eax,%edi
  4018da:	e8 c5 08 00 00       	callq  4021a4 <RandomVector>
  4018df:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4018e3:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4018e6:	48 98                	cltq   
  4018e8:	48 c1 e0 02          	shl    $0x2,%rax
  4018ec:	48 89 c7             	mov    %rax,%rdi
  4018ef:	e8 cc ef ff ff       	callq  4008c0 <malloc@plt>
  4018f4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4018f8:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4018fb:	83 c0 01             	add    $0x1,%eax
  4018fe:	48 98                	cltq   
  401900:	48 c1 e0 02          	shl    $0x2,%rax
  401904:	48 89 c7             	mov    %rax,%rdi
  401907:	e8 b4 ef ff ff       	callq  4008c0 <malloc@plt>
  40190c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401910:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  401917:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  40191e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401922:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401928:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
  40192f:	e9 94 00 00 00       	jmpq   4019c8 <kernel_measureSparseMatMult+0x187>
  401934:	8b 45 b0             	mov    -0x50(%rbp),%eax
  401937:	48 98                	cltq   
  401939:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401940:	00 
  401941:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401945:	48 01 d0             	add    %rdx,%rax
  401948:	8b 00                	mov    (%rax),%eax
  40194a:	89 45 cc             	mov    %eax,-0x34(%rbp)
  40194d:	8b 45 b0             	mov    -0x50(%rbp),%eax
  401950:	99                   	cltd   
  401951:	f7 7d c0             	idivl  -0x40(%rbp)
  401954:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  401957:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  40195e:	8b 45 b0             	mov    -0x50(%rbp),%eax
  401961:	48 98                	cltq   
  401963:	48 83 c0 01          	add    $0x1,%rax
  401967:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40196e:	00 
  40196f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401973:	48 01 d0             	add    %rdx,%rax
  401976:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  401979:	8b 55 c0             	mov    -0x40(%rbp),%edx
  40197c:	01 ca                	add    %ecx,%edx
  40197e:	89 10                	mov    %edx,(%rax)
  401980:	83 7d b4 00          	cmpl   $0x0,-0x4c(%rbp)
  401984:	7f 07                	jg     40198d <kernel_measureSparseMatMult+0x14c>
  401986:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%rbp)
  40198d:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  401994:	eb 26                	jmp    4019bc <kernel_measureSparseMatMult+0x17b>
  401996:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401999:	8b 45 b8             	mov    -0x48(%rbp),%eax
  40199c:	01 d0                	add    %edx,%eax
  40199e:	48 98                	cltq   
  4019a0:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4019a7:	00 
  4019a8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019ac:	48 01 c2             	add    %rax,%rdx
  4019af:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4019b2:	0f af 45 b4          	imul   -0x4c(%rbp),%eax
  4019b6:	89 02                	mov    %eax,(%rdx)
  4019b8:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
  4019bc:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4019bf:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4019c2:	7c d2                	jl     401996 <kernel_measureSparseMatMult+0x155>
  4019c4:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
  4019c8:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4019cb:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4019ce:	0f 8c 60 ff ff ff    	jl     401934 <kernel_measureSparseMatMult+0xf3>
  4019d4:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
  4019d8:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
  4019dc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4019e0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4019e4:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4019e8:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4019eb:	48 83 ec 08          	sub    $0x8,%rsp
  4019ef:	8b 7d c8             	mov    -0x38(%rbp),%edi
  4019f2:	57                   	push   %rdi
  4019f3:	89 c7                	mov    %eax,%edi
  4019f5:	e8 1c 0f 00 00       	callq  402916 <SparseCompRow_matmult>
  4019fa:	48 83 c4 10          	add    $0x10,%rsp
  4019fe:	83 7d 94 00          	cmpl   $0x0,-0x6c(%rbp)
  401a02:	75 4b                	jne    401a4f <kernel_measureSparseMatMult+0x20e>
  401a04:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401a0b:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401a12:	eb 33                	jmp    401a47 <kernel_measureSparseMatMult+0x206>
  401a14:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a17:	48 98                	cltq   
  401a19:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401a20:	00 
  401a21:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a25:	48 01 d0             	add    %rdx,%rax
  401a28:	48 8b 00             	mov    (%rax),%rax
  401a2b:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401a2f:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
  401a34:	bf 12 35 40 00       	mov    $0x403512,%edi
  401a39:	b8 01 00 00 00       	mov    $0x1,%eax
  401a3e:	e8 4d ee ff ff       	callq  400890 <printf@plt>
  401a43:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  401a47:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a4a:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  401a4d:	7c c5                	jl     401a14 <kernel_measureSparseMatMult+0x1d3>
  401a4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a53:	48 89 c7             	mov    %rax,%rdi
  401a56:	e8 e5 ed ff ff       	callq  400840 <free@plt>
  401a5b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401a5f:	48 89 c7             	mov    %rax,%rdi
  401a62:	e8 d9 ed ff ff       	callq  400840 <free@plt>
  401a67:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a6b:	48 89 c7             	mov    %rax,%rdi
  401a6e:	e8 cd ed ff ff       	callq  400840 <free@plt>
  401a73:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a77:	48 89 c7             	mov    %rax,%rdi
  401a7a:	e8 c1 ed ff ff       	callq  400840 <free@plt>
  401a7f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a83:	48 89 c7             	mov    %rax,%rdi
  401a86:	e8 b5 ed ff ff       	callq  400840 <free@plt>
  401a8b:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  401a90:	c9                   	leaveq 
  401a91:	c3                   	retq   

0000000000401a92 <kernel_measureLU>:
  401a92:	55                   	push   %rbp
  401a93:	48 89 e5             	mov    %rsp,%rbp
  401a96:	48 83 ec 50          	sub    $0x50,%rsp
  401a9a:	89 7d cc             	mov    %edi,-0x34(%rbp)
  401a9d:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  401aa2:	48 89 75 b8          	mov    %rsi,-0x48(%rbp)
  401aa6:	89 55 c8             	mov    %edx,-0x38(%rbp)
  401aa9:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401ab0:	00 
  401ab1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401ab8:	00 
  401ab9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  401ac0:	00 
  401ac1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401ac5:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  401aca:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  401ace:	75 19                	jne    401ae9 <kernel_measureLU+0x57>
  401ad0:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401ad4:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  401ad7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401ada:	89 ce                	mov    %ecx,%esi
  401adc:	89 c7                	mov    %eax,%edi
  401ade:	e8 fd 09 00 00       	callq  4024e0 <RandomMatrixFile>
  401ae3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401ae7:	eb 17                	jmp    401b00 <kernel_measureLU+0x6e>
  401ae9:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401aed:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  401af0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401af3:	89 ce                	mov    %ecx,%esi
  401af5:	89 c7                	mov    %eax,%edi
  401af7:	e8 de 08 00 00       	callq  4023da <RandomMatrix>
  401afc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401b00:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401b05:	75 0a                	jne    401b11 <kernel_measureLU+0x7f>
  401b07:	bf 01 00 00 00       	mov    $0x1,%edi
  401b0c:	e8 0f ee ff ff       	callq  400920 <exit@plt>
  401b11:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401b14:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401b17:	89 d6                	mov    %edx,%esi
  401b19:	89 c7                	mov    %eax,%edi
  401b1b:	e8 29 0f 00 00       	callq  402a49 <new_Array2D_double>
  401b20:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401b24:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  401b29:	75 0a                	jne    401b35 <kernel_measureLU+0xa3>
  401b2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b30:	e8 eb ed ff ff       	callq  400920 <exit@plt>
  401b35:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401b38:	48 98                	cltq   
  401b3a:	48 c1 e0 02          	shl    $0x2,%rax
  401b3e:	48 89 c7             	mov    %rax,%rdi
  401b41:	e8 7a ed ff ff       	callq  4008c0 <malloc@plt>
  401b46:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401b4a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401b4f:	75 0a                	jne    401b5b <kernel_measureLU+0xc9>
  401b51:	bf 01 00 00 00       	mov    $0x1,%edi
  401b56:	e8 c5 ed ff ff       	callq  400920 <exit@plt>
  401b5b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401b5f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401b63:	8b 75 cc             	mov    -0x34(%rbp),%esi
  401b66:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401b69:	89 c7                	mov    %eax,%edi
  401b6b:	e8 30 10 00 00       	callq  402ba0 <Array2D_double_copy>
  401b70:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  401b74:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401b78:	8b 75 cc             	mov    -0x34(%rbp),%esi
  401b7b:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401b7e:	89 c7                	mov    %eax,%edi
  401b80:	e8 79 13 00 00       	callq  402efe <LU_factor>
  401b85:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  401b89:	0f 85 c3 00 00 00    	jne    401c52 <kernel_measureLU+0x1c0>
  401b8f:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  401b96:	e9 ab 00 00 00       	jmpq   401c46 <kernel_measureLU+0x1b4>
  401b9b:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  401ba2:	e9 8f 00 00 00       	jmpq   401c36 <kernel_measureLU+0x1a4>
  401ba7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401baa:	83 e8 01             	sub    $0x1,%eax
  401bad:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  401bb0:	75 41                	jne    401bf3 <kernel_measureLU+0x161>
  401bb2:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401bb5:	48 98                	cltq   
  401bb7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401bbe:	00 
  401bbf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bc3:	48 01 d0             	add    %rdx,%rax
  401bc6:	48 8b 00             	mov    (%rax),%rax
  401bc9:	8b 55 dc             	mov    -0x24(%rbp),%edx
  401bcc:	48 63 d2             	movslq %edx,%rdx
  401bcf:	48 c1 e2 03          	shl    $0x3,%rdx
  401bd3:	48 01 d0             	add    %rdx,%rax
  401bd6:	48 8b 00             	mov    (%rax),%rax
  401bd9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401bdd:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
  401be2:	bf 08 35 40 00       	mov    $0x403508,%edi
  401be7:	b8 01 00 00 00       	mov    $0x1,%eax
  401bec:	e8 9f ec ff ff       	callq  400890 <printf@plt>
  401bf1:	eb 3f                	jmp    401c32 <kernel_measureLU+0x1a0>
  401bf3:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401bf6:	48 98                	cltq   
  401bf8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401bff:	00 
  401c00:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c04:	48 01 d0             	add    %rdx,%rax
  401c07:	48 8b 00             	mov    (%rax),%rax
  401c0a:	8b 55 dc             	mov    -0x24(%rbp),%edx
  401c0d:	48 63 d2             	movslq %edx,%rdx
  401c10:	48 c1 e2 03          	shl    $0x3,%rdx
  401c14:	48 01 d0             	add    %rdx,%rax
  401c17:	48 8b 00             	mov    (%rax),%rax
  401c1a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401c1e:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
  401c23:	bf 0d 35 40 00       	mov    $0x40350d,%edi
  401c28:	b8 01 00 00 00       	mov    $0x1,%eax
  401c2d:	e8 5e ec ff ff       	callq  400890 <printf@plt>
  401c32:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  401c36:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401c39:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  401c3c:	0f 8c 65 ff ff ff    	jl     401ba7 <kernel_measureLU+0x115>
  401c42:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  401c46:	8b 45 d8             	mov    -0x28(%rbp),%eax
  401c49:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  401c4c:	0f 8c 49 ff ff ff    	jl     401b9b <kernel_measureLU+0x109>
  401c52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c56:	48 89 c7             	mov    %rax,%rdi
  401c59:	e8 e2 eb ff ff       	callq  400840 <free@plt>
  401c5e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401c62:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  401c65:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401c68:	89 ce                	mov    %ecx,%esi
  401c6a:	89 c7                	mov    %eax,%edi
  401c6c:	e8 d1 0e 00 00       	callq  402b42 <Array2D_double_delete>
  401c71:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401c75:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  401c78:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401c7b:	89 ce                	mov    %ecx,%esi
  401c7d:	89 c7                	mov    %eax,%edi
  401c7f:	e8 be 0e 00 00       	callq  402b42 <Array2D_double_delete>
  401c84:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401c89:	c9                   	leaveq 
  401c8a:	c3                   	retq   

0000000000401c8b <seconds>:
  401c8b:	55                   	push   %rbp
  401c8c:	48 89 e5             	mov    %rsp,%rbp
  401c8f:	e8 dc eb ff ff       	callq  400870 <clock@plt>
  401c94:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401c98:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  401c9d:	f2 0f 10 0d 83 18 00 	movsd  0x1883(%rip),%xmm1        # 403528 <TINY_LU_SIZE+0x188>
  401ca4:	00 
  401ca5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  401ca9:	5d                   	pop    %rbp
  401caa:	c3                   	retq   

0000000000401cab <Stopwtach_reset>:
  401cab:	55                   	push   %rbp
  401cac:	48 89 e5             	mov    %rsp,%rbp
  401caf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401cb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cb7:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401cbd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cc1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401cc5:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
  401cca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cce:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401cd2:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
  401cd7:	90                   	nop
  401cd8:	5d                   	pop    %rbp
  401cd9:	c3                   	retq   

0000000000401cda <new_Stopwatch>:
  401cda:	55                   	push   %rbp
  401cdb:	48 89 e5             	mov    %rsp,%rbp
  401cde:	48 83 ec 10          	sub    $0x10,%rsp
  401ce2:	bf 18 00 00 00       	mov    $0x18,%edi
  401ce7:	e8 d4 eb ff ff       	callq  4008c0 <malloc@plt>
  401cec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401cf0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401cf5:	75 07                	jne    401cfe <new_Stopwatch+0x24>
  401cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfc:	eb 10                	jmp    401d0e <new_Stopwatch+0x34>
  401cfe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d02:	48 89 c7             	mov    %rax,%rdi
  401d05:	e8 a1 ff ff ff       	callq  401cab <Stopwtach_reset>
  401d0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d0e:	c9                   	leaveq 
  401d0f:	c3                   	retq   

0000000000401d10 <Stopwatch_delete>:
  401d10:	55                   	push   %rbp
  401d11:	48 89 e5             	mov    %rsp,%rbp
  401d14:	48 83 ec 10          	sub    $0x10,%rsp
  401d18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d1c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401d21:	74 0c                	je     401d2f <Stopwatch_delete+0x1f>
  401d23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d27:	48 89 c7             	mov    %rax,%rdi
  401d2a:	e8 11 eb ff ff       	callq  400840 <free@plt>
  401d2f:	90                   	nop
  401d30:	c9                   	leaveq 
  401d31:	c3                   	retq   

0000000000401d32 <Stopwatch_start>:
  401d32:	55                   	push   %rbp
  401d33:	48 89 e5             	mov    %rsp,%rbp
  401d36:	48 83 ec 10          	sub    $0x10,%rsp
  401d3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d42:	8b 00                	mov    (%rax),%eax
  401d44:	85 c0                	test   %eax,%eax
  401d46:	75 2e                	jne    401d76 <Stopwatch_start+0x44>
  401d48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d4c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401d52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d56:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401d5a:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
  401d5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d64:	e8 22 ff ff ff       	callq  401c8b <seconds>
  401d69:	66 48 0f 7e c2       	movq   %xmm0,%rdx
  401d6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d72:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401d76:	90                   	nop
  401d77:	c9                   	leaveq 
  401d78:	c3                   	retq   

0000000000401d79 <Stopwatch_resume>:
  401d79:	55                   	push   %rbp
  401d7a:	48 89 e5             	mov    %rsp,%rbp
  401d7d:	48 83 ec 10          	sub    $0x10,%rsp
  401d81:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d89:	8b 00                	mov    (%rax),%eax
  401d8b:	85 c0                	test   %eax,%eax
  401d8d:	75 21                	jne    401db0 <Stopwatch_resume+0x37>
  401d8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d94:	e8 f2 fe ff ff       	callq  401c8b <seconds>
  401d99:	66 48 0f 7e c2       	movq   %xmm0,%rdx
  401d9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401da2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401da6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401daa:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401db0:	90                   	nop
  401db1:	c9                   	leaveq 
  401db2:	c3                   	retq   

0000000000401db3 <Stopwatch_stop>:
  401db3:	55                   	push   %rbp
  401db4:	48 89 e5             	mov    %rsp,%rbp
  401db7:	48 83 ec 10          	sub    $0x10,%rsp
  401dbb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401dbf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dc3:	8b 00                	mov    (%rax),%eax
  401dc5:	85 c0                	test   %eax,%eax
  401dc7:	74 3f                	je     401e08 <Stopwatch_stop+0x55>
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 b8 fe ff ff       	callq  401c8b <seconds>
  401dd3:	66 0f 28 c8          	movapd %xmm0,%xmm1
  401dd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ddb:	f2 0f 10 40 08       	movsd  0x8(%rax),%xmm0
  401de0:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  401de4:	66 0f 28 c1          	movapd %xmm1,%xmm0
  401de8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dec:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  401df1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401df5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401df9:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
  401dfe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e02:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401e08:	90                   	nop
  401e09:	c9                   	leaveq 
  401e0a:	c3                   	retq   

0000000000401e0b <Stopwatch_read>:
  401e0b:	55                   	push   %rbp
  401e0c:	48 89 e5             	mov    %rsp,%rbp
  401e0f:	48 83 ec 20          	sub    $0x20,%rsp
  401e13:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401e17:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e1b:	8b 00                	mov    (%rax),%eax
  401e1d:	85 c0                	test   %eax,%eax
  401e1f:	74 49                	je     401e6a <Stopwatch_read+0x5f>
  401e21:	b8 00 00 00 00       	mov    $0x0,%eax
  401e26:	e8 60 fe ff ff       	callq  401c8b <seconds>
  401e2b:	66 48 0f 7e c0       	movq   %xmm0,%rax
  401e30:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e34:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e38:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  401e3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e41:	f2 0f 10 50 08       	movsd  0x8(%rax),%xmm2
  401e46:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401e4b:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  401e4f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401e53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e57:	f2 0f 11 40 10       	movsd  %xmm0,0x10(%rax)
  401e5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e60:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  401e65:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
  401e6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e6e:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  401e73:	c9                   	leaveq 
  401e74:	c3                   	retq   

0000000000401e75 <new_Random_seed>:
  401e75:	55                   	push   %rbp
  401e76:	48 89 e5             	mov    %rsp,%rbp
  401e79:	48 83 ec 20          	sub    $0x20,%rsp
  401e7d:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401e80:	bf 70 00 00 00       	mov    $0x70,%edi
  401e85:	e8 36 ea ff ff       	callq  4008c0 <malloc@plt>
  401e8a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e8e:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401e91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e95:	89 d6                	mov    %edx,%esi
  401e97:	48 89 c7             	mov    %rax,%rdi
  401e9a:	e8 d1 01 00 00       	callq  402070 <initialize>
  401e9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ea3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401ea7:	f2 0f 11 40 58       	movsd  %xmm0,0x58(%rax)
  401eac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401eb0:	f2 0f 10 05 a0 16 00 	movsd  0x16a0(%rip),%xmm0        # 403558 <m2+0x24>
  401eb7:	00 
  401eb8:	f2 0f 11 40 60       	movsd  %xmm0,0x60(%rax)
  401ebd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ec1:	f2 0f 10 05 8f 16 00 	movsd  0x168f(%rip),%xmm0        # 403558 <m2+0x24>
  401ec8:	00 
  401ec9:	f2 0f 11 40 68       	movsd  %xmm0,0x68(%rax)
  401ece:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ed2:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%rax)
  401ed9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401edd:	c9                   	leaveq 
  401ede:	c3                   	retq   

0000000000401edf <new_Random>:
  401edf:	55                   	push   %rbp
  401ee0:	48 89 e5             	mov    %rsp,%rbp
  401ee3:	48 83 ec 30          	sub    $0x30,%rsp
  401ee7:	89 7d ec             	mov    %edi,-0x14(%rbp)
  401eea:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  401eef:	f2 0f 11 4d d8       	movsd  %xmm1,-0x28(%rbp)
  401ef4:	bf 70 00 00 00       	mov    $0x70,%edi
  401ef9:	e8 c2 e9 ff ff       	callq  4008c0 <malloc@plt>
  401efe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f02:	8b 55 ec             	mov    -0x14(%rbp),%edx
  401f05:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f09:	89 d6                	mov    %edx,%esi
  401f0b:	48 89 c7             	mov    %rax,%rdi
  401f0e:	e8 5d 01 00 00       	callq  402070 <initialize>
  401f13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f17:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
  401f1c:	f2 0f 11 40 58       	movsd  %xmm0,0x58(%rax)
  401f21:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f25:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  401f2a:	f2 0f 11 40 60       	movsd  %xmm0,0x60(%rax)
  401f2f:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  401f34:	f2 0f 5c 45 e0       	subsd  -0x20(%rbp),%xmm0
  401f39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f3d:	f2 0f 11 40 68       	movsd  %xmm0,0x68(%rax)
  401f42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f46:	c7 40 50 01 00 00 00 	movl   $0x1,0x50(%rax)
  401f4d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f51:	c9                   	leaveq 
  401f52:	c3                   	retq   

0000000000401f53 <Random_delete>:
  401f53:	55                   	push   %rbp
  401f54:	48 89 e5             	mov    %rsp,%rbp
  401f57:	48 83 ec 10          	sub    $0x10,%rsp
  401f5b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f63:	48 89 c7             	mov    %rax,%rdi
  401f66:	e8 d5 e8 ff ff       	callq  400840 <free@plt>
  401f6b:	90                   	nop
  401f6c:	c9                   	leaveq 
  401f6d:	c3                   	retq   

0000000000401f6e <Random_nextDouble>:
  401f6e:	55                   	push   %rbp
  401f6f:	48 89 e5             	mov    %rsp,%rbp
  401f72:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401f76:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f7a:	8b 40 48             	mov    0x48(%rax),%eax
  401f7d:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401f80:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f84:	8b 40 4c             	mov    0x4c(%rax),%eax
  401f87:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401f8a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f8e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f92:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401f95:	48 98                	cltq   
  401f97:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401f9e:	00 
  401f9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fa3:	48 01 d0             	add    %rdx,%rax
  401fa6:	8b 10                	mov    (%rax),%edx
  401fa8:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401fab:	48 98                	cltq   
  401fad:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401fb4:	00 
  401fb5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fb9:	48 01 c8             	add    %rcx,%rax
  401fbc:	8b 00                	mov    (%rax),%eax
  401fbe:	29 c2                	sub    %eax,%edx
  401fc0:	89 d0                	mov    %edx,%eax
  401fc2:	89 45 ec             	mov    %eax,-0x14(%rbp)
  401fc5:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401fc9:	79 08                	jns    401fd3 <Random_nextDouble+0x65>
  401fcb:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401fd0:	01 45 ec             	add    %eax,-0x14(%rbp)
  401fd3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401fd7:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401fda:	48 63 d2             	movslq %edx,%rdx
  401fdd:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  401fe0:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  401fe3:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  401fe7:	75 09                	jne    401ff2 <Random_nextDouble+0x84>
  401fe9:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%rbp)
  401ff0:	eb 04                	jmp    401ff6 <Random_nextDouble+0x88>
  401ff2:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
  401ff6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ffa:	8b 55 f0             	mov    -0x10(%rbp),%edx
  401ffd:	89 50 48             	mov    %edx,0x48(%rax)
  402000:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  402004:	75 09                	jne    40200f <Random_nextDouble+0xa1>
  402006:	c7 45 f4 10 00 00 00 	movl   $0x10,-0xc(%rbp)
  40200d:	eb 04                	jmp    402013 <Random_nextDouble+0xa5>
  40200f:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
  402013:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402017:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40201a:	89 50 4c             	mov    %edx,0x4c(%rax)
  40201d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402021:	8b 40 50             	mov    0x50(%rax),%eax
  402024:	85 c0                	test   %eax,%eax
  402026:	74 31                	je     402059 <Random_nextDouble+0xeb>
  402028:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40202c:	f2 0f 10 48 58       	movsd  0x58(%rax),%xmm1
  402031:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402035:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  40203a:	f2 0f 10 15 8e 20 20 	movsd  0x20208e(%rip),%xmm2        # 6040d0 <dm1>
  402041:	00 
  402042:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402046:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40204a:	f2 0f 10 50 68       	movsd  0x68(%rax),%xmm2
  40204f:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402053:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402057:	eb 15                	jmp    40206e <Random_nextDouble+0x100>
  402059:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40205d:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  402062:	f2 0f 10 0d 66 20 20 	movsd  0x202066(%rip),%xmm1        # 6040d0 <dm1>
  402069:	00 
  40206a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  40206e:	5d                   	pop    %rbp
  40206f:	c3                   	retq   

0000000000402070 <initialize>:
  402070:	55                   	push   %rbp
  402071:	48 89 e5             	mov    %rsp,%rbp
  402074:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402078:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  40207b:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  402080:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402084:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  402088:	f2 0f 10 0d c8 14 00 	movsd  0x14c8(%rip),%xmm1        # 403558 <m2+0x24>
  40208f:	00 
  402090:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  402094:	66 0f 28 c1          	movapd %xmm1,%xmm0
  402098:	f2 0f 11 05 30 20 20 	movsd  %xmm0,0x202030(%rip)        # 6040d0 <dm1>
  40209f:	00 
  4020a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4020a4:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  4020a7:	89 50 44             	mov    %edx,0x44(%rax)
  4020aa:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
  4020ae:	79 03                	jns    4020b3 <initialize+0x43>
  4020b0:	f7 5d d4             	negl   -0x2c(%rbp)
  4020b3:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
  4020b8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4020bb:	39 c2                	cmp    %eax,%edx
  4020bd:	0f 4e c2             	cmovle %edx,%eax
  4020c0:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4020c3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4020c6:	83 e0 01             	and    $0x1,%eax
  4020c9:	85 c0                	test   %eax,%eax
  4020cb:	75 04                	jne    4020d1 <initialize+0x61>
  4020cd:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
  4020d1:	b9 00 00 01 00       	mov    $0x10000,%ecx
  4020d6:	b8 6d 23 00 00       	mov    $0x236d,%eax
  4020db:	99                   	cltd   
  4020dc:	f7 f9                	idiv   %ecx
  4020de:	89 55 f8             	mov    %edx,-0x8(%rbp)
  4020e1:	be 00 00 01 00       	mov    $0x10000,%esi
  4020e6:	b8 6d 23 00 00       	mov    $0x236d,%eax
  4020eb:	99                   	cltd   
  4020ec:	f7 fe                	idiv   %esi
  4020ee:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4020f1:	b9 00 00 01 00       	mov    $0x10000,%ecx
  4020f6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4020f9:	99                   	cltd   
  4020fa:	f7 f9                	idiv   %ecx
  4020fc:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4020ff:	bf 00 00 01 00       	mov    $0x10000,%edi
  402104:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402107:	99                   	cltd   
  402108:	f7 ff                	idiv   %edi
  40210a:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40210d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  402114:	eb 6f                	jmp    402185 <initialize+0x115>
  402116:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402119:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  40211d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402120:	be 00 00 01 00       	mov    $0x10000,%esi
  402125:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402128:	99                   	cltd   
  402129:	f7 fe                	idiv   %esi
  40212b:	89 c2                	mov    %eax,%edx
  40212d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402130:	0f af 45 fc          	imul   -0x4(%rbp),%eax
  402134:	01 c2                	add    %eax,%edx
  402136:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402139:	0f af 45 f8          	imul   -0x8(%rbp),%eax
  40213d:	01 d0                	add    %edx,%eax
  40213f:	ba 00 00 01 00       	mov    $0x10000,%edx
  402144:	89 d1                	mov    %edx,%ecx
  402146:	c1 e9 1f             	shr    $0x1f,%ecx
  402149:	01 ca                	add    %ecx,%edx
  40214b:	d1 fa                	sar    %edx
  40214d:	89 d1                	mov    %edx,%ecx
  40214f:	99                   	cltd   
  402150:	f7 f9                	idiv   %ecx
  402152:	89 55 f0             	mov    %edx,-0x10(%rbp)
  402155:	b9 00 00 01 00       	mov    $0x10000,%ecx
  40215a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40215d:	99                   	cltd   
  40215e:	f7 f9                	idiv   %ecx
  402160:	89 55 ec             	mov    %edx,-0x14(%rbp)
  402163:	b8 00 00 01 00       	mov    $0x10000,%eax
  402168:	0f af 45 f0          	imul   -0x10(%rbp),%eax
  40216c:	89 c2                	mov    %eax,%edx
  40216e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402171:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  402174:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402178:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40217b:	48 63 d2             	movslq %edx,%rdx
  40217e:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
  402181:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  402185:	83 7d f4 10          	cmpl   $0x10,-0xc(%rbp)
  402189:	7e 8b                	jle    402116 <initialize+0xa6>
  40218b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40218f:	c7 40 48 04 00 00 00 	movl   $0x4,0x48(%rax)
  402196:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40219a:	c7 40 4c 10 00 00 00 	movl   $0x10,0x4c(%rax)
  4021a1:	90                   	nop
  4021a2:	5d                   	pop    %rbp
  4021a3:	c3                   	retq   

00000000004021a4 <RandomVector>:
  4021a4:	55                   	push   %rbp
  4021a5:	48 89 e5             	mov    %rsp,%rbp
  4021a8:	53                   	push   %rbx
  4021a9:	48 83 ec 28          	sub    $0x28,%rsp
  4021ad:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4021b0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4021b4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4021b7:	48 98                	cltq   
  4021b9:	48 c1 e0 03          	shl    $0x3,%rax
  4021bd:	48 89 c7             	mov    %rax,%rdi
  4021c0:	e8 fb e6 ff ff       	callq  4008c0 <malloc@plt>
  4021c5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021c9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4021d0:	eb 2d                	jmp    4021ff <RandomVector+0x5b>
  4021d2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4021d5:	48 98                	cltq   
  4021d7:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4021de:	00 
  4021df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4021e3:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4021e7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4021eb:	48 89 c7             	mov    %rax,%rdi
  4021ee:	e8 7b fd ff ff       	callq  401f6e <Random_nextDouble>
  4021f3:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4021f8:	48 89 03             	mov    %rax,(%rbx)
  4021fb:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4021ff:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402202:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402205:	7c cb                	jl     4021d2 <RandomVector+0x2e>
  402207:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40220b:	48 83 c4 28          	add    $0x28,%rsp
  40220f:	5b                   	pop    %rbx
  402210:	5d                   	pop    %rbp
  402211:	c3                   	retq   

0000000000402212 <RandomVectorS>:
  402212:	55                   	push   %rbp
  402213:	48 89 e5             	mov    %rsp,%rbp
  402216:	53                   	push   %rbx
  402217:	48 83 ec 58          	sub    $0x58,%rsp
  40221b:	89 7d ac             	mov    %edi,-0x54(%rbp)
  40221e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402225:	00 00 
  402227:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40222b:	31 c0                	xor    %eax,%eax
  40222d:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  402234:	00 
  402235:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  40223c:	00 
  40223d:	be 38 35 40 00       	mov    $0x403538,%esi
  402242:	bf 3a 35 40 00       	mov    $0x40353a,%edi
  402247:	e8 94 e6 ff ff       	callq  4008e0 <fopen@plt>
  40224c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402250:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  402255:	75 0a                	jne    402261 <RandomVectorS+0x4f>
  402257:	bf 01 00 00 00       	mov    $0x1,%edi
  40225c:	e8 bf e6 ff ff       	callq  400920 <exit@plt>
  402261:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  402268:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40226b:	48 98                	cltq   
  40226d:	48 c1 e0 03          	shl    $0x3,%rax
  402271:	48 89 c7             	mov    %rax,%rdi
  402274:	e8 47 e6 ff ff       	callq  4008c0 <malloc@plt>
  402279:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40227d:	eb 36                	jmp    4022b5 <RandomVectorS+0xa3>
  40227f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  402282:	48 98                	cltq   
  402284:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40228b:	00 
  40228c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402290:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402294:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402298:	be 00 00 00 00       	mov    $0x0,%esi
  40229d:	48 89 c7             	mov    %rax,%rdi
  4022a0:	e8 2b e6 ff ff       	callq  4008d0 <strtold@plt>
  4022a5:	dd 5d a0             	fstpl  -0x60(%rbp)
  4022a8:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  4022ad:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
  4022b1:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  4022b5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4022b9:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
  4022bd:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4022c1:	48 89 ce             	mov    %rcx,%rsi
  4022c4:	48 89 c7             	mov    %rax,%rdi
  4022c7:	e8 44 e6 ff ff       	callq  400910 <getline@plt>
  4022cc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4022d0:	48 83 7d e0 ff       	cmpq   $0xffffffffffffffff,-0x20(%rbp)
  4022d5:	75 a8                	jne    40227f <RandomVectorS+0x6d>
  4022d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022db:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4022df:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022e6:	00 00 
  4022e8:	74 05                	je     4022ef <RandomVectorS+0xdd>
  4022ea:	e8 91 e5 ff ff       	callq  400880 <__stack_chk_fail@plt>
  4022ef:	48 83 c4 58          	add    $0x58,%rsp
  4022f3:	5b                   	pop    %rbx
  4022f4:	5d                   	pop    %rbp
  4022f5:	c3                   	retq   

00000000004022f6 <RandomVectorFile1>:
  4022f6:	55                   	push   %rbp
  4022f7:	48 89 e5             	mov    %rsp,%rbp
  4022fa:	53                   	push   %rbx
  4022fb:	48 83 ec 58          	sub    $0x58,%rsp
  4022ff:	89 7d ac             	mov    %edi,-0x54(%rbp)
  402302:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402309:	00 00 
  40230b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40230f:	31 c0                	xor    %eax,%eax
  402311:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  402318:	00 
  402319:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  402320:	00 
  402321:	be 38 35 40 00       	mov    $0x403538,%esi
  402326:	bf 44 35 40 00       	mov    $0x403544,%edi
  40232b:	e8 b0 e5 ff ff       	callq  4008e0 <fopen@plt>
  402330:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402334:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  402339:	75 0a                	jne    402345 <RandomVectorFile1+0x4f>
  40233b:	bf 01 00 00 00       	mov    $0x1,%edi
  402340:	e8 db e5 ff ff       	callq  400920 <exit@plt>
  402345:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  40234c:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40234f:	48 98                	cltq   
  402351:	48 c1 e0 03          	shl    $0x3,%rax
  402355:	48 89 c7             	mov    %rax,%rdi
  402358:	e8 63 e5 ff ff       	callq  4008c0 <malloc@plt>
  40235d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402361:	eb 36                	jmp    402399 <RandomVectorFile1+0xa3>
  402363:	8b 45 bc             	mov    -0x44(%rbp),%eax
  402366:	48 98                	cltq   
  402368:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40236f:	00 
  402370:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402374:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402378:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40237c:	be 00 00 00 00       	mov    $0x0,%esi
  402381:	48 89 c7             	mov    %rax,%rdi
  402384:	e8 47 e5 ff ff       	callq  4008d0 <strtold@plt>
  402389:	dd 5d a0             	fstpl  -0x60(%rbp)
  40238c:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  402391:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
  402395:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  402399:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40239d:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
  4023a1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4023a5:	48 89 ce             	mov    %rcx,%rsi
  4023a8:	48 89 c7             	mov    %rax,%rdi
  4023ab:	e8 60 e5 ff ff       	callq  400910 <getline@plt>
  4023b0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4023b4:	48 83 7d e0 ff       	cmpq   $0xffffffffffffffff,-0x20(%rbp)
  4023b9:	75 a8                	jne    402363 <RandomVectorFile1+0x6d>
  4023bb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023bf:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4023c3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023ca:	00 00 
  4023cc:	74 05                	je     4023d3 <RandomVectorFile1+0xdd>
  4023ce:	e8 ad e4 ff ff       	callq  400880 <__stack_chk_fail@plt>
  4023d3:	48 83 c4 58          	add    $0x58,%rsp
  4023d7:	5b                   	pop    %rbx
  4023d8:	5d                   	pop    %rbp
  4023d9:	c3                   	retq   

00000000004023da <RandomMatrix>:
  4023da:	55                   	push   %rbp
  4023db:	48 89 e5             	mov    %rsp,%rbp
  4023de:	53                   	push   %rbx
  4023df:	48 83 ec 28          	sub    $0x28,%rsp
  4023e3:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4023e6:	89 75 d8             	mov    %esi,-0x28(%rbp)
  4023e9:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4023ed:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4023f0:	48 98                	cltq   
  4023f2:	48 c1 e0 03          	shl    $0x3,%rax
  4023f6:	48 89 c7             	mov    %rax,%rdi
  4023f9:	e8 c2 e4 ff ff       	callq  4008c0 <malloc@plt>
  4023fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402402:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402407:	75 0a                	jne    402413 <RandomMatrix+0x39>
  402409:	b8 00 00 00 00       	mov    $0x0,%eax
  40240e:	e9 c6 00 00 00       	jmpq   4024d9 <RandomMatrix+0xff>
  402413:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  40241a:	e9 aa 00 00 00       	jmpq   4024c9 <RandomMatrix+0xef>
  40241f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402422:	48 98                	cltq   
  402424:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40242b:	00 
  40242c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402430:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402434:	8b 45 d8             	mov    -0x28(%rbp),%eax
  402437:	48 98                	cltq   
  402439:	48 c1 e0 03          	shl    $0x3,%rax
  40243d:	48 89 c7             	mov    %rax,%rdi
  402440:	e8 7b e4 ff ff       	callq  4008c0 <malloc@plt>
  402445:	48 89 03             	mov    %rax,(%rbx)
  402448:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40244b:	48 98                	cltq   
  40244d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402454:	00 
  402455:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402459:	48 01 d0             	add    %rdx,%rax
  40245c:	48 8b 00             	mov    (%rax),%rax
  40245f:	48 85 c0             	test   %rax,%rax
  402462:	75 13                	jne    402477 <RandomMatrix+0x9d>
  402464:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402468:	48 89 c7             	mov    %rax,%rdi
  40246b:	e8 d0 e3 ff ff       	callq  400840 <free@plt>
  402470:	b8 00 00 00 00       	mov    $0x0,%eax
  402475:	eb 62                	jmp    4024d9 <RandomMatrix+0xff>
  402477:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40247e:	eb 3d                	jmp    4024bd <RandomMatrix+0xe3>
  402480:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402483:	48 98                	cltq   
  402485:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40248c:	00 
  40248d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402491:	48 01 d0             	add    %rdx,%rax
  402494:	48 8b 00             	mov    (%rax),%rax
  402497:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40249a:	48 63 d2             	movslq %edx,%rdx
  40249d:	48 c1 e2 03          	shl    $0x3,%rdx
  4024a1:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
  4024a5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4024a9:	48 89 c7             	mov    %rax,%rdi
  4024ac:	e8 bd fa ff ff       	callq  401f6e <Random_nextDouble>
  4024b1:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4024b6:	48 89 03             	mov    %rax,(%rbx)
  4024b9:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4024bd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4024c0:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  4024c3:	7c bb                	jl     402480 <RandomMatrix+0xa6>
  4024c5:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  4024c9:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4024cc:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4024cf:	0f 8c 4a ff ff ff    	jl     40241f <RandomMatrix+0x45>
  4024d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4024d9:	48 83 c4 28          	add    $0x28,%rsp
  4024dd:	5b                   	pop    %rbx
  4024de:	5d                   	pop    %rbp
  4024df:	c3                   	retq   

00000000004024e0 <RandomMatrixFile>:
  4024e0:	55                   	push   %rbp
  4024e1:	48 89 e5             	mov    %rsp,%rbp
  4024e4:	53                   	push   %rbx
  4024e5:	48 83 ec 78          	sub    $0x78,%rsp
  4024e9:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  4024ec:	89 75 98             	mov    %esi,-0x68(%rbp)
  4024ef:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
  4024f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024fa:	00 00 
  4024fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402500:	31 c0                	xor    %eax,%eax
  402502:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  402509:	00 
  40250a:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  402511:	00 
  402512:	be 38 35 40 00       	mov    $0x403538,%esi
  402517:	bf 3a 35 40 00       	mov    $0x40353a,%edi
  40251c:	e8 bf e3 ff ff       	callq  4008e0 <fopen@plt>
  402521:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402525:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  40252a:	75 0a                	jne    402536 <RandomMatrixFile+0x56>
  40252c:	bf 01 00 00 00       	mov    $0x1,%edi
  402531:	e8 ea e3 ff ff       	callq  400920 <exit@plt>
  402536:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
  40253d:	8b 45 9c             	mov    -0x64(%rbp),%eax
  402540:	48 98                	cltq   
  402542:	48 c1 e0 03          	shl    $0x3,%rax
  402546:	48 89 c7             	mov    %rax,%rdi
  402549:	e8 72 e3 ff ff       	callq  4008c0 <malloc@plt>
  40254e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402552:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  402557:	0f 85 e6 00 00 00    	jne    402643 <RandomMatrixFile+0x163>
  40255d:	b8 00 00 00 00       	mov    $0x0,%eax
  402562:	e9 06 01 00 00       	jmpq   40266d <RandomMatrixFile+0x18d>
  402567:	8b 45 a8             	mov    -0x58(%rbp),%eax
  40256a:	48 98                	cltq   
  40256c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402573:	00 
  402574:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402578:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  40257c:	8b 45 98             	mov    -0x68(%rbp),%eax
  40257f:	48 98                	cltq   
  402581:	48 c1 e0 03          	shl    $0x3,%rax
  402585:	48 89 c7             	mov    %rax,%rdi
  402588:	e8 33 e3 ff ff       	callq  4008c0 <malloc@plt>
  40258d:	48 89 03             	mov    %rax,(%rbx)
  402590:	8b 45 a8             	mov    -0x58(%rbp),%eax
  402593:	48 98                	cltq   
  402595:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40259c:	00 
  40259d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4025a1:	48 01 d0             	add    %rdx,%rax
  4025a4:	48 8b 00             	mov    (%rax),%rax
  4025a7:	48 85 c0             	test   %rax,%rax
  4025aa:	75 16                	jne    4025c2 <RandomMatrixFile+0xe2>
  4025ac:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4025b0:	48 89 c7             	mov    %rax,%rdi
  4025b3:	e8 88 e2 ff ff       	callq  400840 <free@plt>
  4025b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025bd:	e9 ab 00 00 00       	jmpq   40266d <RandomMatrixFile+0x18d>
  4025c2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4025c6:	be 4f 35 40 00       	mov    $0x40354f,%esi
  4025cb:	48 89 c7             	mov    %rax,%rdi
  4025ce:	e8 1d e3 ff ff       	callq  4008f0 <strtok@plt>
  4025d3:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4025d7:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  4025de:	eb 58                	jmp    402638 <RandomMatrixFile+0x158>
  4025e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4025e4:	be 00 00 00 00       	mov    $0x0,%esi
  4025e9:	48 89 c7             	mov    %rax,%rdi
  4025ec:	e8 df e2 ff ff       	callq  4008d0 <strtold@plt>
  4025f1:	dd 5d e0             	fstpl  -0x20(%rbp)
  4025f4:	8b 45 a8             	mov    -0x58(%rbp),%eax
  4025f7:	48 98                	cltq   
  4025f9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402600:	00 
  402601:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402605:	48 01 d0             	add    %rdx,%rax
  402608:	48 8b 00             	mov    (%rax),%rax
  40260b:	8b 55 ac             	mov    -0x54(%rbp),%edx
  40260e:	48 63 d2             	movslq %edx,%rdx
  402611:	48 c1 e2 03          	shl    $0x3,%rdx
  402615:	48 01 d0             	add    %rdx,%rax
  402618:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
  40261d:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402621:	be 4f 35 40 00       	mov    $0x40354f,%esi
  402626:	bf 00 00 00 00       	mov    $0x0,%edi
  40262b:	e8 c0 e2 ff ff       	callq  4008f0 <strtok@plt>
  402630:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402634:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
  402638:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  40263d:	75 a1                	jne    4025e0 <RandomMatrixFile+0x100>
  40263f:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
  402643:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402647:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
  40264b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40264f:	48 89 ce             	mov    %rcx,%rsi
  402652:	48 89 c7             	mov    %rax,%rdi
  402655:	e8 b6 e2 ff ff       	callq  400910 <getline@plt>
  40265a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40265e:	48 83 7d d8 ff       	cmpq   $0xffffffffffffffff,-0x28(%rbp)
  402663:	0f 85 fe fe ff ff    	jne    402567 <RandomMatrixFile+0x87>
  402669:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40266d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402671:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402678:	00 00 
  40267a:	74 05                	je     402681 <RandomMatrixFile+0x1a1>
  40267c:	e8 ff e1 ff ff       	callq  400880 <__stack_chk_fail@plt>
  402681:	48 83 c4 78          	add    $0x78,%rsp
  402685:	5b                   	pop    %rbx
  402686:	5d                   	pop    %rbp
  402687:	c3                   	retq   

0000000000402688 <SOR_num_flops>:
  402688:	55                   	push   %rbp
  402689:	48 89 e5             	mov    %rsp,%rbp
  40268c:	89 7d dc             	mov    %edi,-0x24(%rbp)
  40268f:	89 75 d8             	mov    %esi,-0x28(%rbp)
  402692:	89 55 d4             	mov    %edx,-0x2c(%rbp)
  402695:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402699:	f2 0f 2a 45 dc       	cvtsi2sdl -0x24(%rbp),%xmm0
  40269e:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  4026a3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026a7:	f2 0f 2a 45 d8       	cvtsi2sdl -0x28(%rbp),%xmm0
  4026ac:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  4026b1:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4026b5:	f2 0f 2a 45 d4       	cvtsi2sdl -0x2c(%rbp),%xmm0
  4026ba:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  4026bf:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  4026c4:	f2 0f 10 0d 94 0e 00 	movsd  0xe94(%rip),%xmm1        # 403560 <m2+0x2c>
  4026cb:	00 
  4026cc:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
  4026d0:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4026d4:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  4026d9:	f2 0f 10 15 7f 0e 00 	movsd  0xe7f(%rip),%xmm2        # 403560 <m2+0x2c>
  4026e0:	00 
  4026e1:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
  4026e5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4026e9:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  4026ee:	f2 0f 10 0d 72 0e 00 	movsd  0xe72(%rip),%xmm1        # 403568 <m2+0x34>
  4026f5:	00 
  4026f6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4026fa:	5d                   	pop    %rbp
  4026fb:	c3                   	retq   

00000000004026fc <SOR_execute>:
  4026fc:	55                   	push   %rbp
  4026fd:	48 89 e5             	mov    %rsp,%rbp
  402700:	48 83 ec 60          	sub    $0x60,%rsp
  402704:	89 7d bc             	mov    %edi,-0x44(%rbp)
  402707:	89 75 b8             	mov    %esi,-0x48(%rbp)
  40270a:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
  40270f:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  402713:	89 4d a4             	mov    %ecx,-0x5c(%rbp)
  402716:	f2 0f 10 4d b0       	movsd  -0x50(%rbp),%xmm1
  40271b:	f2 0f 10 05 4d 0e 00 	movsd  0xe4d(%rip),%xmm0        # 403570 <m2+0x3c>
  402722:	00 
  402723:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402727:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  40272c:	f2 0f 10 05 2c 0e 00 	movsd  0xe2c(%rip),%xmm0        # 403560 <m2+0x2c>
  402733:	00 
  402734:	f2 0f 5c 45 b0       	subsd  -0x50(%rbp),%xmm0
  402739:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  40273e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  402741:	83 e8 01             	sub    $0x1,%eax
  402744:	89 45 d0             	mov    %eax,-0x30(%rbp)
  402747:	8b 45 b8             	mov    -0x48(%rbp),%eax
  40274a:	83 e8 01             	sub    $0x1,%eax
  40274d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  402750:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  402757:	e9 70 01 00 00       	jmpq   4028cc <SOR_execute+0x1d0>
  40275c:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  402763:	e9 54 01 00 00       	jmpq   4028bc <SOR_execute+0x1c0>
  402768:	8b 45 c8             	mov    -0x38(%rbp),%eax
  40276b:	48 98                	cltq   
  40276d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402774:	00 
  402775:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402779:	48 01 d0             	add    %rdx,%rax
  40277c:	48 8b 00             	mov    (%rax),%rax
  40277f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402783:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402786:	48 98                	cltq   
  402788:	48 c1 e0 03          	shl    $0x3,%rax
  40278c:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  402790:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402794:	48 01 d0             	add    %rdx,%rax
  402797:	48 8b 00             	mov    (%rax),%rax
  40279a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40279e:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a3:	e8 7f e4 ff ff       	callq  400c27 <XXX_startInstrumentation>
  4027a8:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4027ab:	48 98                	cltq   
  4027ad:	48 83 c0 01          	add    $0x1,%rax
  4027b1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4027b8:	00 
  4027b9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4027bd:	48 01 d0             	add    %rdx,%rax
  4027c0:	48 8b 00             	mov    (%rax),%rax
  4027c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4027c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027cc:	e8 5d e4 ff ff       	callq  400c2e <XXX_endInstrumentation>
  4027d1:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
  4027d8:	e9 cf 00 00 00       	jmpq   4028ac <SOR_execute+0x1b0>
  4027dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e2:	e8 40 e4 ff ff       	callq  400c27 <XXX_startInstrumentation>
  4027e7:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4027ea:	48 98                	cltq   
  4027ec:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4027f3:	00 
  4027f4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027f8:	48 01 d0             	add    %rdx,%rax
  4027fb:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4027fe:	48 63 d2             	movslq %edx,%rdx
  402801:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402808:	00 
  402809:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40280d:	48 01 ca             	add    %rcx,%rdx
  402810:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
  402814:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402817:	48 63 d2             	movslq %edx,%rdx
  40281a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402821:	00 
  402822:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402826:	48 01 ca             	add    %rcx,%rdx
  402829:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  40282d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402831:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402834:	48 63 d2             	movslq %edx,%rdx
  402837:	48 c1 e2 03          	shl    $0x3,%rdx
  40283b:	48 8d 4a f8          	lea    -0x8(%rdx),%rcx
  40283f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402843:	48 01 ca             	add    %rcx,%rdx
  402846:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
  40284a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40284e:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402851:	48 63 d2             	movslq %edx,%rdx
  402854:	48 83 c2 01          	add    $0x1,%rdx
  402858:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  40285f:	00 
  402860:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402864:	48 01 ca             	add    %rcx,%rdx
  402867:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
  40286b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40286f:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402873:	f2 0f 59 4d d8       	mulsd  -0x28(%rbp),%xmm1
  402878:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40287b:	48 63 d2             	movslq %edx,%rdx
  40287e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402885:	00 
  402886:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40288a:	48 01 ca             	add    %rcx,%rdx
  40288d:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402891:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  402896:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40289a:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  40289e:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a3:	e8 86 e3 ff ff       	callq  400c2e <XXX_endInstrumentation>
  4028a8:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4028ac:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4028af:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  4028b2:	0f 8c 25 ff ff ff    	jl     4027dd <SOR_execute+0xe1>
  4028b8:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
  4028bc:	8b 45 c8             	mov    -0x38(%rbp),%eax
  4028bf:	3b 45 d0             	cmp    -0x30(%rbp),%eax
  4028c2:	0f 8c a0 fe ff ff    	jl     402768 <SOR_execute+0x6c>
  4028c8:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
  4028cc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4028cf:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
  4028d2:	0f 8c 84 fe ff ff    	jl     40275c <SOR_execute+0x60>
  4028d8:	90                   	nop
  4028d9:	c9                   	leaveq 
  4028da:	c3                   	retq   

00000000004028db <SparseCompRow_num_flops>:
  4028db:	55                   	push   %rbp
  4028dc:	48 89 e5             	mov    %rsp,%rbp
  4028df:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4028e2:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4028e5:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  4028e8:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4028eb:	99                   	cltd   
  4028ec:	f7 7d ec             	idivl  -0x14(%rbp)
  4028ef:	0f af 45 ec          	imul   -0x14(%rbp),%eax
  4028f3:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4028f6:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4028fa:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
  4028ff:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402903:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  402907:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40290b:	f2 0f 2a 45 e4       	cvtsi2sdl -0x1c(%rbp),%xmm0
  402910:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402914:	5d                   	pop    %rbp
  402915:	c3                   	retq   

0000000000402916 <SparseCompRow_matmult>:
  402916:	55                   	push   %rbp
  402917:	48 89 e5             	mov    %rsp,%rbp
  40291a:	48 83 ec 50          	sub    $0x50,%rsp
  40291e:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402921:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402925:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402929:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40292d:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
  402931:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
  402935:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40293c:	e9 f9 00 00 00       	jmpq   402a3a <SparseCompRow_matmult+0x124>
  402941:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402948:	e9 dd 00 00 00       	jmpq   402a2a <SparseCompRow_matmult+0x114>
  40294d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402951:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  402956:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402959:	48 98                	cltq   
  40295b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402962:	00 
  402963:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402967:	48 01 d0             	add    %rdx,%rax
  40296a:	8b 00                	mov    (%rax),%eax
  40296c:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40296f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402972:	48 98                	cltq   
  402974:	48 83 c0 01          	add    $0x1,%rax
  402978:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40297f:	00 
  402980:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402984:	48 01 d0             	add    %rdx,%rax
  402987:	8b 00                	mov    (%rax),%eax
  402989:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40298c:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40298f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402992:	eb 6d                	jmp    402a01 <SparseCompRow_matmult+0xeb>
  402994:	b8 00 00 00 00       	mov    $0x0,%eax
  402999:	e8 89 e2 ff ff       	callq  400c27 <XXX_startInstrumentation>
  40299e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4029a1:	48 98                	cltq   
  4029a3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4029aa:	00 
  4029ab:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4029af:	48 01 d0             	add    %rdx,%rax
  4029b2:	8b 00                	mov    (%rax),%eax
  4029b4:	48 98                	cltq   
  4029b6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4029bd:	00 
  4029be:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4029c2:	48 01 d0             	add    %rdx,%rax
  4029c5:	f2 0f 10 08          	movsd  (%rax),%xmm1
  4029c9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4029cc:	48 98                	cltq   
  4029ce:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4029d5:	00 
  4029d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4029da:	48 01 d0             	add    %rdx,%rax
  4029dd:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4029e1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4029e5:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
  4029ea:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4029ee:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  4029f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f8:	e8 31 e2 ff ff       	callq  400c2e <XXX_endInstrumentation>
  4029fd:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  402a01:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402a04:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  402a07:	7c 8b                	jl     402994 <SparseCompRow_matmult+0x7e>
  402a09:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402a0c:	48 98                	cltq   
  402a0e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402a15:	00 
  402a16:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402a1a:	48 01 d0             	add    %rdx,%rax
  402a1d:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  402a22:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402a26:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402a2a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402a2d:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402a30:	0f 8c 17 ff ff ff    	jl     40294d <SparseCompRow_matmult+0x37>
  402a36:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402a3a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402a3d:	3b 45 10             	cmp    0x10(%rbp),%eax
  402a40:	0f 8c fb fe ff ff    	jl     402941 <SparseCompRow_matmult+0x2b>
  402a46:	90                   	nop
  402a47:	c9                   	leaveq 
  402a48:	c3                   	retq   

0000000000402a49 <new_Array2D_double>:
  402a49:	55                   	push   %rbp
  402a4a:	48 89 e5             	mov    %rsp,%rbp
  402a4d:	53                   	push   %rbx
  402a4e:	48 83 ec 28          	sub    $0x28,%rsp
  402a52:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402a55:	89 75 d8             	mov    %esi,-0x28(%rbp)
  402a58:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402a5f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402a66:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402a69:	48 98                	cltq   
  402a6b:	48 c1 e0 03          	shl    $0x3,%rax
  402a6f:	48 89 c7             	mov    %rax,%rdi
  402a72:	e8 49 de ff ff       	callq  4008c0 <malloc@plt>
  402a77:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402a7b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402a80:	75 0a                	jne    402a8c <new_Array2D_double+0x43>
  402a82:	b8 00 00 00 00       	mov    $0x0,%eax
  402a87:	e9 af 00 00 00       	jmpq   402b3b <new_Array2D_double+0xf2>
  402a8c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402a93:	eb 52                	jmp    402ae7 <new_Array2D_double+0x9e>
  402a95:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402a98:	48 98                	cltq   
  402a9a:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402aa1:	00 
  402aa2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402aa6:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  402aaa:	8b 45 d8             	mov    -0x28(%rbp),%eax
  402aad:	48 98                	cltq   
  402aaf:	48 c1 e0 03          	shl    $0x3,%rax
  402ab3:	48 89 c7             	mov    %rax,%rdi
  402ab6:	e8 05 de ff ff       	callq  4008c0 <malloc@plt>
  402abb:	48 89 03             	mov    %rax,(%rbx)
  402abe:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402ac1:	48 98                	cltq   
  402ac3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402aca:	00 
  402acb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402acf:	48 01 d0             	add    %rdx,%rax
  402ad2:	48 8b 00             	mov    (%rax),%rax
  402ad5:	48 85 c0             	test   %rax,%rax
  402ad8:	75 09                	jne    402ae3 <new_Array2D_double+0x9a>
  402ada:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  402ae1:	eb 0c                	jmp    402aef <new_Array2D_double+0xa6>
  402ae3:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402ae7:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402aea:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402aed:	7c a6                	jl     402a95 <new_Array2D_double+0x4c>
  402aef:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  402af3:	74 42                	je     402b37 <new_Array2D_double+0xee>
  402af5:	83 6d e0 01          	subl   $0x1,-0x20(%rbp)
  402af9:	eb 23                	jmp    402b1e <new_Array2D_double+0xd5>
  402afb:	8b 45 e0             	mov    -0x20(%rbp),%eax
  402afe:	48 98                	cltq   
  402b00:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402b07:	00 
  402b08:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b0c:	48 01 d0             	add    %rdx,%rax
  402b0f:	48 8b 00             	mov    (%rax),%rax
  402b12:	48 89 c7             	mov    %rax,%rdi
  402b15:	e8 26 dd ff ff       	callq  400840 <free@plt>
  402b1a:	83 6d e0 01          	subl   $0x1,-0x20(%rbp)
  402b1e:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  402b22:	7e d7                	jle    402afb <new_Array2D_double+0xb2>
  402b24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b28:	48 89 c7             	mov    %rax,%rdi
  402b2b:	e8 10 dd ff ff       	callq  400840 <free@plt>
  402b30:	b8 00 00 00 00       	mov    $0x0,%eax
  402b35:	eb 04                	jmp    402b3b <new_Array2D_double+0xf2>
  402b37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b3b:	48 83 c4 28          	add    $0x28,%rsp
  402b3f:	5b                   	pop    %rbx
  402b40:	5d                   	pop    %rbp
  402b41:	c3                   	retq   

0000000000402b42 <Array2D_double_delete>:
  402b42:	55                   	push   %rbp
  402b43:	48 89 e5             	mov    %rsp,%rbp
  402b46:	48 83 ec 20          	sub    $0x20,%rsp
  402b4a:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402b4d:	89 75 e8             	mov    %esi,-0x18(%rbp)
  402b50:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  402b54:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  402b59:	74 42                	je     402b9d <Array2D_double_delete+0x5b>
  402b5b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402b62:	eb 23                	jmp    402b87 <Array2D_double_delete+0x45>
  402b64:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402b67:	48 98                	cltq   
  402b69:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402b70:	00 
  402b71:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402b75:	48 01 d0             	add    %rdx,%rax
  402b78:	48 8b 00             	mov    (%rax),%rax
  402b7b:	48 89 c7             	mov    %rax,%rdi
  402b7e:	e8 bd dc ff ff       	callq  400840 <free@plt>
  402b83:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  402b87:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402b8a:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  402b8d:	7c d5                	jl     402b64 <Array2D_double_delete+0x22>
  402b8f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402b93:	48 89 c7             	mov    %rax,%rdi
  402b96:	e8 a5 dc ff ff       	callq  400840 <free@plt>
  402b9b:	eb 01                	jmp    402b9e <Array2D_double_delete+0x5c>
  402b9d:	90                   	nop
  402b9e:	c9                   	leaveq 
  402b9f:	c3                   	retq   

0000000000402ba0 <Array2D_double_copy>:
  402ba0:	55                   	push   %rbp
  402ba1:	48 89 e5             	mov    %rsp,%rbp
  402ba4:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402ba7:	89 75 d8             	mov    %esi,-0x28(%rbp)
  402baa:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402bae:	48 89 4d c8          	mov    %rcx,-0x38(%rbp)
  402bb2:	8b 45 d8             	mov    -0x28(%rbp),%eax
  402bb5:	83 e0 03             	and    $0x3,%eax
  402bb8:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402bbb:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402bc2:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402bc9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402bd0:	e9 77 01 00 00       	jmpq   402d4c <Array2D_double_copy+0x1ac>
  402bd5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402bd8:	48 98                	cltq   
  402bda:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402be1:	00 
  402be2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402be6:	48 01 d0             	add    %rdx,%rax
  402be9:	48 8b 00             	mov    (%rax),%rax
  402bec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402bf0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402bf3:	48 98                	cltq   
  402bf5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402bfc:	00 
  402bfd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c01:	48 01 d0             	add    %rdx,%rax
  402c04:	48 8b 00             	mov    (%rax),%rax
  402c07:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c0b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402c12:	eb 35                	jmp    402c49 <Array2D_double_copy+0xa9>
  402c14:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402c17:	48 98                	cltq   
  402c19:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402c20:	00 
  402c21:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c25:	48 01 d0             	add    %rdx,%rax
  402c28:	8b 55 e8             	mov    -0x18(%rbp),%edx
  402c2b:	48 63 d2             	movslq %edx,%rdx
  402c2e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402c35:	00 
  402c36:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402c3a:	48 01 ca             	add    %rcx,%rdx
  402c3d:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402c41:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402c45:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402c49:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402c4c:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  402c4f:	7c c3                	jl     402c14 <Array2D_double_copy+0x74>
  402c51:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402c54:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402c57:	e9 e0 00 00 00       	jmpq   402d3c <Array2D_double_copy+0x19c>
  402c5c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402c5f:	48 98                	cltq   
  402c61:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402c68:	00 
  402c69:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c6d:	48 01 d0             	add    %rdx,%rax
  402c70:	8b 55 e8             	mov    -0x18(%rbp),%edx
  402c73:	48 63 d2             	movslq %edx,%rdx
  402c76:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402c7d:	00 
  402c7e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402c82:	48 01 ca             	add    %rcx,%rdx
  402c85:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402c89:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402c8d:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402c90:	48 98                	cltq   
  402c92:	48 83 c0 01          	add    $0x1,%rax
  402c96:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402c9d:	00 
  402c9e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ca2:	48 01 d0             	add    %rdx,%rax
  402ca5:	8b 55 e8             	mov    -0x18(%rbp),%edx
  402ca8:	48 63 d2             	movslq %edx,%rdx
  402cab:	48 83 c2 01          	add    $0x1,%rdx
  402caf:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402cb6:	00 
  402cb7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402cbb:	48 01 ca             	add    %rcx,%rdx
  402cbe:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402cc2:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402cc6:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402cc9:	48 98                	cltq   
  402ccb:	48 83 c0 02          	add    $0x2,%rax
  402ccf:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402cd6:	00 
  402cd7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402cdb:	48 01 d0             	add    %rdx,%rax
  402cde:	8b 55 e8             	mov    -0x18(%rbp),%edx
  402ce1:	48 63 d2             	movslq %edx,%rdx
  402ce4:	48 83 c2 02          	add    $0x2,%rdx
  402ce8:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402cef:	00 
  402cf0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402cf4:	48 01 ca             	add    %rcx,%rdx
  402cf7:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402cfb:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402cff:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402d02:	48 98                	cltq   
  402d04:	48 83 c0 03          	add    $0x3,%rax
  402d08:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402d0f:	00 
  402d10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d14:	48 01 d0             	add    %rdx,%rax
  402d17:	8b 55 e8             	mov    -0x18(%rbp),%edx
  402d1a:	48 63 d2             	movslq %edx,%rdx
  402d1d:	48 83 c2 03          	add    $0x3,%rdx
  402d21:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402d28:	00 
  402d29:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402d2d:	48 01 ca             	add    %rcx,%rdx
  402d30:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402d34:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402d38:	83 45 e8 04          	addl   $0x4,-0x18(%rbp)
  402d3c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402d3f:	3b 45 d8             	cmp    -0x28(%rbp),%eax
  402d42:	0f 8c 14 ff ff ff    	jl     402c5c <Array2D_double_copy+0xbc>
  402d48:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402d4c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402d4f:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402d52:	0f 8c 7d fe ff ff    	jl     402bd5 <Array2D_double_copy+0x35>
  402d58:	90                   	nop
  402d59:	5d                   	pop    %rbp
  402d5a:	c3                   	retq   

0000000000402d5b <MonteCarlo_num_flops>:
  402d5b:	55                   	push   %rbp
  402d5c:	48 89 e5             	mov    %rsp,%rbp
  402d5f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402d62:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402d66:	f2 0f 2a 45 fc       	cvtsi2sdl -0x4(%rbp),%xmm0
  402d6b:	f2 0f 10 0d 0d 08 00 	movsd  0x80d(%rip),%xmm1        # 403580 <SEED+0x8>
  402d72:	00 
  402d73:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402d77:	5d                   	pop    %rbp
  402d78:	c3                   	retq   

0000000000402d79 <MonteCarlo_integrate>:
  402d79:	55                   	push   %rbp
  402d7a:	48 89 e5             	mov    %rsp,%rbp
  402d7d:	48 83 ec 30          	sub    $0x30,%rsp
  402d81:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402d84:	b8 71 00 00 00       	mov    $0x71,%eax
  402d89:	89 c7                	mov    %eax,%edi
  402d8b:	e8 e5 f0 ff ff       	callq  401e75 <new_Random_seed>
  402d90:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402d94:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
  402d9b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402da2:	eb 5c                	jmp    402e00 <MonteCarlo_integrate+0x87>
  402da4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402da8:	48 89 c7             	mov    %rax,%rdi
  402dab:	e8 be f1 ff ff       	callq  401f6e <Random_nextDouble>
  402db0:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402db5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402db9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dbd:	48 89 c7             	mov    %rax,%rdi
  402dc0:	e8 a9 f1 ff ff       	callq  401f6e <Random_nextDouble>
  402dc5:	66 48 0f 7e c0       	movq   %xmm0,%rax
  402dca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402dce:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  402dd3:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402dd7:	f2 0f 59 4d f0       	mulsd  -0x10(%rbp),%xmm1
  402ddc:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  402de1:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402de6:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402dea:	f2 0f 10 0d 96 07 00 	movsd  0x796(%rip),%xmm1        # 403588 <SEED+0x10>
  402df1:	00 
  402df2:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  402df6:	72 04                	jb     402dfc <MonteCarlo_integrate+0x83>
  402df8:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
  402dfc:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  402e00:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402e03:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402e06:	7c 9c                	jl     402da4 <MonteCarlo_integrate+0x2b>
  402e08:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e0c:	48 89 c7             	mov    %rax,%rdi
  402e0f:	e8 3f f1 ff ff       	callq  401f53 <Random_delete>
  402e14:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402e18:	f2 0f 2a 45 e0       	cvtsi2sdl -0x20(%rbp),%xmm0
  402e1d:	66 0f ef c9          	pxor   %xmm1,%xmm1
  402e21:	f2 0f 2a 4d dc       	cvtsi2sdl -0x24(%rbp),%xmm1
  402e26:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402e2a:	f2 0f 10 0d 4e 07 00 	movsd  0x74e(%rip),%xmm1        # 403580 <SEED+0x8>
  402e31:	00 
  402e32:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  402e36:	c9                   	leaveq 
  402e37:	c3                   	retq   

0000000000402e38 <LU_num_flops>:
  402e38:	55                   	push   %rbp
  402e39:	48 89 e5             	mov    %rsp,%rbp
  402e3c:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402e3f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402e43:	f2 0f 2a 45 ec       	cvtsi2sdl -0x14(%rbp),%xmm0
  402e48:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  402e4d:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  402e52:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  402e56:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402e5b:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  402e60:	f2 0f 10 0d 28 07 00 	movsd  0x728(%rip),%xmm1        # 403590 <SEED+0x18>
  402e67:	00 
  402e68:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402e6c:	5d                   	pop    %rbp
  402e6d:	c3                   	retq   

0000000000402e6e <LU_copy_matrix>:
  402e6e:	55                   	push   %rbp
  402e6f:	48 89 e5             	mov    %rsp,%rbp
  402e72:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402e75:	89 75 e8             	mov    %esi,-0x18(%rbp)
  402e78:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
  402e7c:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  402e80:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  402e87:	eb 6a                	jmp    402ef3 <LU_copy_matrix+0x85>
  402e89:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e90:	eb 55                	jmp    402ee7 <LU_copy_matrix+0x79>
  402e92:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402e95:	48 98                	cltq   
  402e97:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402e9e:	00 
  402e9f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402ea3:	48 01 d0             	add    %rdx,%rax
  402ea6:	48 8b 00             	mov    (%rax),%rax
  402ea9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402eac:	48 63 d2             	movslq %edx,%rdx
  402eaf:	48 c1 e2 03          	shl    $0x3,%rdx
  402eb3:	48 01 d0             	add    %rdx,%rax
  402eb6:	8b 55 f8             	mov    -0x8(%rbp),%edx
  402eb9:	48 63 d2             	movslq %edx,%rdx
  402ebc:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  402ec3:	00 
  402ec4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402ec8:	48 01 ca             	add    %rcx,%rdx
  402ecb:	48 8b 12             	mov    (%rdx),%rdx
  402ece:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  402ed1:	48 63 c9             	movslq %ecx,%rcx
  402ed4:	48 c1 e1 03          	shl    $0x3,%rcx
  402ed8:	48 01 ca             	add    %rcx,%rdx
  402edb:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  402edf:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  402ee3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  402ee7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402eea:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  402eed:	7c a3                	jl     402e92 <LU_copy_matrix+0x24>
  402eef:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  402ef3:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402ef6:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  402ef9:	7c 8e                	jl     402e89 <LU_copy_matrix+0x1b>
  402efb:	90                   	nop
  402efc:	5d                   	pop    %rbp
  402efd:	c3                   	retq   

0000000000402efe <LU_factor>:
  402efe:	55                   	push   %rbp
  402eff:	48 89 e5             	mov    %rsp,%rbp
  402f02:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  402f06:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  402f09:	89 75 98             	mov    %esi,-0x68(%rbp)
  402f0c:	48 89 55 90          	mov    %rdx,-0x70(%rbp)
  402f10:	48 89 4d 88          	mov    %rcx,-0x78(%rbp)
  402f14:	8b 45 9c             	mov    -0x64(%rbp),%eax
  402f17:	39 45 98             	cmp    %eax,-0x68(%rbp)
  402f1a:	0f 4e 45 98          	cmovle -0x68(%rbp),%eax
  402f1e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  402f21:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  402f28:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
  402f2f:	e9 81 03 00 00       	jmpq   4032b5 <LU_factor+0x3b7>
  402f34:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402f37:	89 45 b0             	mov    %eax,-0x50(%rbp)
  402f3a:	b8 00 00 00 00       	mov    $0x0,%eax
  402f3f:	e8 e3 dc ff ff       	callq  400c27 <XXX_startInstrumentation>
  402f44:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402f47:	48 98                	cltq   
  402f49:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402f50:	00 
  402f51:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402f55:	48 01 d0             	add    %rdx,%rax
  402f58:	48 8b 00             	mov    (%rax),%rax
  402f5b:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402f5e:	48 63 d2             	movslq %edx,%rdx
  402f61:	48 c1 e2 03          	shl    $0x3,%rdx
  402f65:	48 01 d0             	add    %rdx,%rax
  402f68:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402f6c:	f2 0f 10 05 2c 06 00 	movsd  0x62c(%rip),%xmm0        # 4035a0 <SEED+0x28>
  402f73:	00 
  402f74:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  402f78:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  402f7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f82:	e8 a7 dc ff ff       	callq  400c2e <XXX_endInstrumentation>
  402f87:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402f8a:	83 c0 01             	add    $0x1,%eax
  402f8d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  402f90:	eb 6d                	jmp    402fff <LU_factor+0x101>
  402f92:	b8 00 00 00 00       	mov    $0x0,%eax
  402f97:	e8 8b dc ff ff       	callq  400c27 <XXX_startInstrumentation>
  402f9c:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  402f9f:	48 98                	cltq   
  402fa1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402fa8:	00 
  402fa9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402fad:	48 01 d0             	add    %rdx,%rax
  402fb0:	48 8b 00             	mov    (%rax),%rax
  402fb3:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402fb6:	48 63 d2             	movslq %edx,%rdx
  402fb9:	48 c1 e2 03          	shl    $0x3,%rdx
  402fbd:	48 01 d0             	add    %rdx,%rax
  402fc0:	f2 0f 10 08          	movsd  (%rax),%xmm1
  402fc4:	f2 0f 10 05 d4 05 00 	movsd  0x5d4(%rip),%xmm0        # 4035a0 <SEED+0x28>
  402fcb:	00 
  402fcc:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  402fd0:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  402fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  402fda:	e8 4f dc ff ff       	callq  400c2e <XXX_endInstrumentation>
  402fdf:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  402fe4:	66 0f 2e 45 c8       	ucomisd -0x38(%rbp),%xmm0
  402fe9:	76 10                	jbe    402ffb <LU_factor+0xfd>
  402feb:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  402fee:	89 45 b0             	mov    %eax,-0x50(%rbp)
  402ff1:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  402ff6:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  402ffb:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
  402fff:	8b 45 b4             	mov    -0x4c(%rbp),%eax
  403002:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  403005:	7c 8b                	jl     402f92 <LU_factor+0x94>
  403007:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40300a:	48 98                	cltq   
  40300c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  403013:	00 
  403014:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403018:	48 01 c2             	add    %rax,%rdx
  40301b:	8b 45 b0             	mov    -0x50(%rbp),%eax
  40301e:	89 02                	mov    %eax,(%rdx)
  403020:	8b 45 b0             	mov    -0x50(%rbp),%eax
  403023:	48 98                	cltq   
  403025:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40302c:	00 
  40302d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403031:	48 01 d0             	add    %rdx,%rax
  403034:	48 8b 00             	mov    (%rax),%rax
  403037:	8b 55 ac             	mov    -0x54(%rbp),%edx
  40303a:	48 63 d2             	movslq %edx,%rdx
  40303d:	48 c1 e2 03          	shl    $0x3,%rdx
  403041:	48 01 d0             	add    %rdx,%rax
  403044:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403048:	66 0f ef c9          	pxor   %xmm1,%xmm1
  40304c:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403050:	7a 14                	jp     403066 <LU_factor+0x168>
  403052:	66 0f ef c9          	pxor   %xmm1,%xmm1
  403056:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  40305a:	75 0a                	jne    403066 <LU_factor+0x168>
  40305c:	b8 01 00 00 00       	mov    $0x1,%eax
  403061:	e9 60 02 00 00       	jmpq   4032c6 <LU_factor+0x3c8>
  403066:	8b 45 b0             	mov    -0x50(%rbp),%eax
  403069:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  40306c:	74 78                	je     4030e6 <LU_factor+0x1e8>
  40306e:	b8 00 00 00 00       	mov    $0x0,%eax
  403073:	e8 af db ff ff       	callq  400c27 <XXX_startInstrumentation>
  403078:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40307b:	48 98                	cltq   
  40307d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403084:	00 
  403085:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403089:	48 01 d0             	add    %rdx,%rax
  40308c:	48 8b 00             	mov    (%rax),%rax
  40308f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403093:	b8 00 00 00 00       	mov    $0x0,%eax
  403098:	e8 91 db ff ff       	callq  400c2e <XXX_endInstrumentation>
  40309d:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4030a0:	48 98                	cltq   
  4030a2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4030a9:	00 
  4030aa:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4030ae:	48 01 c2             	add    %rax,%rdx
  4030b1:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4030b4:	48 98                	cltq   
  4030b6:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
  4030bd:	00 
  4030be:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4030c2:	48 01 c8             	add    %rcx,%rax
  4030c5:	48 8b 00             	mov    (%rax),%rax
  4030c8:	48 89 02             	mov    %rax,(%rdx)
  4030cb:	8b 45 b0             	mov    -0x50(%rbp),%eax
  4030ce:	48 98                	cltq   
  4030d0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4030d7:	00 
  4030d8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4030dc:	48 01 c2             	add    %rax,%rdx
  4030df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030e3:	48 89 02             	mov    %rax,(%rdx)
  4030e6:	8b 45 9c             	mov    -0x64(%rbp),%eax
  4030e9:	83 e8 01             	sub    $0x1,%eax
  4030ec:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4030ef:	0f 8e ba 00 00 00    	jle    4031af <LU_factor+0x2b1>
  4030f5:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4030f8:	48 98                	cltq   
  4030fa:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403101:	00 
  403102:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403106:	48 01 d0             	add    %rdx,%rax
  403109:	48 8b 00             	mov    (%rax),%rax
  40310c:	8b 55 ac             	mov    -0x54(%rbp),%edx
  40310f:	48 63 d2             	movslq %edx,%rdx
  403112:	48 c1 e2 03          	shl    $0x3,%rdx
  403116:	48 01 d0             	add    %rdx,%rax
  403119:	f2 0f 10 08          	movsd  (%rax),%xmm1
  40311d:	f2 0f 10 05 8b 04 00 	movsd  0x48b(%rip),%xmm0        # 4035b0 <SEED+0x38>
  403124:	00 
  403125:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403129:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  40312e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  403131:	83 c0 01             	add    $0x1,%eax
  403134:	89 45 b8             	mov    %eax,-0x48(%rbp)
  403137:	eb 6e                	jmp    4031a7 <LU_factor+0x2a9>
  403139:	b8 00 00 00 00       	mov    $0x0,%eax
  40313e:	e8 e4 da ff ff       	callq  400c27 <XXX_startInstrumentation>
  403143:	8b 45 b8             	mov    -0x48(%rbp),%eax
  403146:	48 98                	cltq   
  403148:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40314f:	00 
  403150:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403154:	48 01 d0             	add    %rdx,%rax
  403157:	48 8b 00             	mov    (%rax),%rax
  40315a:	8b 55 ac             	mov    -0x54(%rbp),%edx
  40315d:	48 63 d2             	movslq %edx,%rdx
  403160:	48 c1 e2 03          	shl    $0x3,%rdx
  403164:	48 01 d0             	add    %rdx,%rax
  403167:	8b 55 b8             	mov    -0x48(%rbp),%edx
  40316a:	48 63 d2             	movslq %edx,%rdx
  40316d:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  403174:	00 
  403175:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403179:	48 01 ca             	add    %rcx,%rdx
  40317c:	48 8b 12             	mov    (%rdx),%rdx
  40317f:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  403182:	48 63 c9             	movslq %ecx,%rcx
  403185:	48 c1 e1 03          	shl    $0x3,%rcx
  403189:	48 01 ca             	add    %rcx,%rdx
  40318c:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  403190:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
  403195:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  403199:	b8 00 00 00 00       	mov    $0x0,%eax
  40319e:	e8 8b da ff ff       	callq  400c2e <XXX_endInstrumentation>
  4031a3:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
  4031a7:	8b 45 b8             	mov    -0x48(%rbp),%eax
  4031aa:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  4031ad:	7c 8a                	jl     403139 <LU_factor+0x23b>
  4031af:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  4031b2:	83 e8 01             	sub    $0x1,%eax
  4031b5:	3b 45 ac             	cmp    -0x54(%rbp),%eax
  4031b8:	0f 8e f3 00 00 00    	jle    4032b1 <LU_factor+0x3b3>
  4031be:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4031c1:	83 c0 01             	add    $0x1,%eax
  4031c4:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4031c7:	e9 d9 00 00 00       	jmpq   4032a5 <LU_factor+0x3a7>
  4031cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4031d1:	e8 51 da ff ff       	callq  400c27 <XXX_startInstrumentation>
  4031d6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4031d9:	48 98                	cltq   
  4031db:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4031e2:	00 
  4031e3:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4031e7:	48 01 d0             	add    %rdx,%rax
  4031ea:	48 8b 00             	mov    (%rax),%rax
  4031ed:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4031f1:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4031f4:	48 98                	cltq   
  4031f6:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4031fd:	00 
  4031fe:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403202:	48 01 d0             	add    %rdx,%rax
  403205:	48 8b 00             	mov    (%rax),%rax
  403208:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40320c:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40320f:	48 98                	cltq   
  403211:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403218:	00 
  403219:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40321d:	48 01 d0             	add    %rdx,%rax
  403220:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403224:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  403229:	8b 45 ac             	mov    -0x54(%rbp),%eax
  40322c:	83 c0 01             	add    $0x1,%eax
  40322f:	89 45 c0             	mov    %eax,-0x40(%rbp)
  403232:	eb 5b                	jmp    40328f <LU_factor+0x391>
  403234:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403237:	48 98                	cltq   
  403239:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403240:	00 
  403241:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403245:	48 01 d0             	add    %rdx,%rax
  403248:	8b 55 c0             	mov    -0x40(%rbp),%edx
  40324b:	48 63 d2             	movslq %edx,%rdx
  40324e:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  403255:	00 
  403256:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40325a:	48 01 ca             	add    %rcx,%rdx
  40325d:	f2 0f 10 0a          	movsd  (%rdx),%xmm1
  403261:	8b 55 c0             	mov    -0x40(%rbp),%edx
  403264:	48 63 d2             	movslq %edx,%rdx
  403267:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
  40326e:	00 
  40326f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403273:	48 01 ca             	add    %rcx,%rdx
  403276:	f2 0f 10 02          	movsd  (%rdx),%xmm0
  40327a:	f2 0f 59 45 f8       	mulsd  -0x8(%rbp),%xmm0
  40327f:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  403283:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403287:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  40328b:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
  40328f:	8b 45 c0             	mov    -0x40(%rbp),%eax
  403292:	3b 45 98             	cmp    -0x68(%rbp),%eax
  403295:	7c 9d                	jl     403234 <LU_factor+0x336>
  403297:	b8 00 00 00 00       	mov    $0x0,%eax
  40329c:	e8 8d d9 ff ff       	callq  400c2e <XXX_endInstrumentation>
  4032a1:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  4032a5:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4032a8:	3b 45 9c             	cmp    -0x64(%rbp),%eax
  4032ab:	0f 8c 1b ff ff ff    	jl     4031cc <LU_factor+0x2ce>
  4032b1:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
  4032b5:	8b 45 ac             	mov    -0x54(%rbp),%eax
  4032b8:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  4032bb:	0f 8c 73 fc ff ff    	jl     402f34 <LU_factor+0x36>
  4032c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4032c6:	c9                   	leaveq 
  4032c7:	c3                   	retq   
  4032c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4032cf:	00 

00000000004032d0 <__libc_csu_init>:
  4032d0:	41 57                	push   %r15
  4032d2:	41 56                	push   %r14
  4032d4:	41 89 ff             	mov    %edi,%r15d
  4032d7:	41 55                	push   %r13
  4032d9:	41 54                	push   %r12
  4032db:	4c 8d 25 1e 0b 20 00 	lea    0x200b1e(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  4032e2:	55                   	push   %rbp
  4032e3:	48 8d 2d 1e 0b 20 00 	lea    0x200b1e(%rip),%rbp        # 603e08 <__init_array_end>
  4032ea:	53                   	push   %rbx
  4032eb:	49 89 f6             	mov    %rsi,%r14
  4032ee:	49 89 d5             	mov    %rdx,%r13
  4032f1:	4c 29 e5             	sub    %r12,%rbp
  4032f4:	48 83 ec 08          	sub    $0x8,%rsp
  4032f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4032fc:	e8 07 d5 ff ff       	callq  400808 <_init>
  403301:	48 85 ed             	test   %rbp,%rbp
  403304:	74 20                	je     403326 <__libc_csu_init+0x56>
  403306:	31 db                	xor    %ebx,%ebx
  403308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40330f:	00 
  403310:	4c 89 ea             	mov    %r13,%rdx
  403313:	4c 89 f6             	mov    %r14,%rsi
  403316:	44 89 ff             	mov    %r15d,%edi
  403319:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40331d:	48 83 c3 01          	add    $0x1,%rbx
  403321:	48 39 eb             	cmp    %rbp,%rbx
  403324:	75 ea                	jne    403310 <__libc_csu_init+0x40>
  403326:	48 83 c4 08          	add    $0x8,%rsp
  40332a:	5b                   	pop    %rbx
  40332b:	5d                   	pop    %rbp
  40332c:	41 5c                	pop    %r12
  40332e:	41 5d                	pop    %r13
  403330:	41 5e                	pop    %r14
  403332:	41 5f                	pop    %r15
  403334:	c3                   	retq   
  403335:	90                   	nop
  403336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40333d:	00 00 00 

0000000000403340 <__libc_csu_fini>:
  403340:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403344 <_fini>:
  403344:	48 83 ec 08          	sub    $0x8,%rsp
  403348:	48 83 c4 08          	add    $0x8,%rsp
  40334c:	c3                   	retq   
