
blackscholes:     file format elf64-x86-64


Disassembly of section .init:

0000000000400770 <_init>:
  400770:	48 83 ec 08          	sub    $0x8,%rsp
  400774:	48 8b 05 7d 18 20 00 	mov    0x20187d(%rip),%rax        # 601ff8 <_DYNAMIC+0x1e0>
  40077b:	48 85 c0             	test   %rax,%rax
  40077e:	74 05                	je     400785 <_init+0x15>
  400780:	e8 ab 00 00 00       	callq  400830 <__gmon_start__@plt>
  400785:	48 83 c4 08          	add    $0x8,%rsp
  400789:	c3                   	retq   

Disassembly of section .plt:

0000000000400790 <free@plt-0x10>:
  400790:	ff 35 72 18 20 00    	pushq  0x201872(%rip)        # 602008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400796:	ff 25 74 18 20 00    	jmpq   *0x201874(%rip)        # 602010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40079c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004007a0 <free@plt>:
  4007a0:	ff 25 72 18 20 00    	jmpq   *0x201872(%rip)        # 602018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4007a6:	68 00 00 00 00       	pushq  $0x0
  4007ab:	e9 e0 ff ff ff       	jmpq   400790 <_init+0x20>

00000000004007b0 <puts@plt>:
  4007b0:	ff 25 6a 18 20 00    	jmpq   *0x20186a(%rip)        # 602020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4007b6:	68 01 00 00 00       	pushq  $0x1
  4007bb:	e9 d0 ff ff ff       	jmpq   400790 <_init+0x20>

00000000004007c0 <exp@plt>:
  4007c0:	ff 25 62 18 20 00    	jmpq   *0x201862(%rip)        # 602028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4007c6:	68 02 00 00 00       	pushq  $0x2
  4007cb:	e9 c0 ff ff ff       	jmpq   400790 <_init+0x20>

00000000004007d0 <fclose@plt>:
  4007d0:	ff 25 5a 18 20 00    	jmpq   *0x20185a(%rip)        # 602030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4007d6:	68 03 00 00 00       	pushq  $0x3
  4007db:	e9 b0 ff ff ff       	jmpq   400790 <_init+0x20>

00000000004007e0 <printf@plt>:
  4007e0:	ff 25 52 18 20 00    	jmpq   *0x201852(%rip)        # 602038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4007e6:	68 04 00 00 00       	pushq  $0x4
  4007eb:	e9 a0 ff ff ff       	jmpq   400790 <_init+0x20>

00000000004007f0 <fscanf@plt>:
  4007f0:	ff 25 4a 18 20 00    	jmpq   *0x20184a(%rip)        # 602040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4007f6:	68 05 00 00 00       	pushq  $0x5
  4007fb:	e9 90 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400800 <log@plt>:
  400800:	ff 25 42 18 20 00    	jmpq   *0x201842(%rip)        # 602048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400806:	68 06 00 00 00       	pushq  $0x6
  40080b:	e9 80 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400810 <__libc_start_main@plt>:
  400810:	ff 25 3a 18 20 00    	jmpq   *0x20183a(%rip)        # 602050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400816:	68 07 00 00 00       	pushq  $0x7
  40081b:	e9 70 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400820 <fprintf@plt>:
  400820:	ff 25 32 18 20 00    	jmpq   *0x201832(%rip)        # 602058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400826:	68 08 00 00 00       	pushq  $0x8
  40082b:	e9 60 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400830 <__gmon_start__@plt>:
  400830:	ff 25 2a 18 20 00    	jmpq   *0x20182a(%rip)        # 602060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400836:	68 09 00 00 00       	pushq  $0x9
  40083b:	e9 50 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400840 <malloc@plt>:
  400840:	ff 25 22 18 20 00    	jmpq   *0x201822(%rip)        # 602068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400846:	68 0a 00 00 00       	pushq  $0xa
  40084b:	e9 40 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400850 <fflush@plt>:
  400850:	ff 25 1a 18 20 00    	jmpq   *0x20181a(%rip)        # 602070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400856:	68 0b 00 00 00       	pushq  $0xb
  40085b:	e9 30 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400860 <fopen@plt>:
  400860:	ff 25 12 18 20 00    	jmpq   *0x201812(%rip)        # 602078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400866:	68 0c 00 00 00       	pushq  $0xc
  40086b:	e9 20 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400870 <atoi@plt>:
  400870:	ff 25 0a 18 20 00    	jmpq   *0x20180a(%rip)        # 602080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400876:	68 0d 00 00 00       	pushq  $0xd
  40087b:	e9 10 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400880 <exit@plt>:
  400880:	ff 25 02 18 20 00    	jmpq   *0x201802(%rip)        # 602088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400886:	68 0e 00 00 00       	pushq  $0xe
  40088b:	e9 00 ff ff ff       	jmpq   400790 <_init+0x20>

0000000000400890 <sqrt@plt>:
  400890:	ff 25 fa 17 20 00    	jmpq   *0x2017fa(%rip)        # 602090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400896:	68 0f 00 00 00       	pushq  $0xf
  40089b:	e9 f0 fe ff ff       	jmpq   400790 <_init+0x20>

Disassembly of section .text:

00000000004008a0 <_start>:
  4008a0:	31 ed                	xor    %ebp,%ebp
  4008a2:	49 89 d1             	mov    %rdx,%r9
  4008a5:	5e                   	pop    %rsi
  4008a6:	48 89 e2             	mov    %rsp,%rdx
  4008a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4008ad:	50                   	push   %rax
  4008ae:	54                   	push   %rsp
  4008af:	49 c7 c0 a0 17 40 00 	mov    $0x4017a0,%r8
  4008b6:	48 c7 c1 30 17 40 00 	mov    $0x401730,%rcx
  4008bd:	48 c7 c7 6b 0f 40 00 	mov    $0x400f6b,%rdi
  4008c4:	e8 47 ff ff ff       	callq  400810 <__libc_start_main@plt>
  4008c9:	f4                   	hlt    
  4008ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004008d0 <deregister_tm_clones>:
  4008d0:	b8 b7 20 60 00       	mov    $0x6020b7,%eax
  4008d5:	55                   	push   %rbp
  4008d6:	48 2d b0 20 60 00    	sub    $0x6020b0,%rax
  4008dc:	48 83 f8 0e          	cmp    $0xe,%rax
  4008e0:	48 89 e5             	mov    %rsp,%rbp
  4008e3:	77 02                	ja     4008e7 <deregister_tm_clones+0x17>
  4008e5:	5d                   	pop    %rbp
  4008e6:	c3                   	retq   
  4008e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4008ec:	48 85 c0             	test   %rax,%rax
  4008ef:	74 f4                	je     4008e5 <deregister_tm_clones+0x15>
  4008f1:	5d                   	pop    %rbp
  4008f2:	bf b0 20 60 00       	mov    $0x6020b0,%edi
  4008f7:	ff e0                	jmpq   *%rax
  4008f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400900 <register_tm_clones>:
  400900:	b8 b0 20 60 00       	mov    $0x6020b0,%eax
  400905:	55                   	push   %rbp
  400906:	48 2d b0 20 60 00    	sub    $0x6020b0,%rax
  40090c:	48 c1 f8 03          	sar    $0x3,%rax
  400910:	48 89 e5             	mov    %rsp,%rbp
  400913:	48 89 c2             	mov    %rax,%rdx
  400916:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40091a:	48 01 d0             	add    %rdx,%rax
  40091d:	48 d1 f8             	sar    %rax
  400920:	75 02                	jne    400924 <register_tm_clones+0x24>
  400922:	5d                   	pop    %rbp
  400923:	c3                   	retq   
  400924:	ba 00 00 00 00       	mov    $0x0,%edx
  400929:	48 85 d2             	test   %rdx,%rdx
  40092c:	74 f4                	je     400922 <register_tm_clones+0x22>
  40092e:	5d                   	pop    %rbp
  40092f:	48 89 c6             	mov    %rax,%rsi
  400932:	bf b0 20 60 00       	mov    $0x6020b0,%edi
  400937:	ff e2                	jmpq   *%rdx
  400939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400940 <__do_global_dtors_aux>:
  400940:	80 3d 69 17 20 00 00 	cmpb   $0x0,0x201769(%rip)        # 6020b0 <__TMC_END__>
  400947:	75 11                	jne    40095a <__do_global_dtors_aux+0x1a>
  400949:	55                   	push   %rbp
  40094a:	48 89 e5             	mov    %rsp,%rbp
  40094d:	e8 7e ff ff ff       	callq  4008d0 <deregister_tm_clones>
  400952:	5d                   	pop    %rbp
  400953:	c6 05 56 17 20 00 01 	movb   $0x1,0x201756(%rip)        # 6020b0 <__TMC_END__>
  40095a:	f3 c3                	repz retq 
  40095c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400960 <frame_dummy>:
  400960:	48 83 3d a8 14 20 00 	cmpq   $0x0,0x2014a8(%rip)        # 601e10 <__JCR_END__>
  400967:	00 
  400968:	74 1e                	je     400988 <frame_dummy+0x28>
  40096a:	b8 00 00 00 00       	mov    $0x0,%eax
  40096f:	48 85 c0             	test   %rax,%rax
  400972:	74 14                	je     400988 <frame_dummy+0x28>
  400974:	55                   	push   %rbp
  400975:	bf 10 1e 60 00       	mov    $0x601e10,%edi
  40097a:	48 89 e5             	mov    %rsp,%rbp
  40097d:	ff d0                	callq  *%rax
  40097f:	5d                   	pop    %rbp
  400980:	e9 7b ff ff ff       	jmpq   400900 <register_tm_clones>
  400985:	0f 1f 00             	nopl   (%rax)
  400988:	e9 73 ff ff ff       	jmpq   400900 <register_tm_clones>

000000000040098d <_Z4CNDFf>:
  40098d:	55                   	push   %rbp
  40098e:	48 89 e5             	mov    %rsp,%rbp
  400991:	48 83 ec 50          	sub    $0x50,%rsp
  400995:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
  40099a:	0f 57 c0             	xorps  %xmm0,%xmm0
  40099d:	0f 2e 45 bc          	ucomiss -0x44(%rbp),%xmm0
  4009a1:	76 1e                	jbe    4009c1 <_Z4CNDFf+0x34>
  4009a3:	f3 0f 10 4d bc       	movss  -0x44(%rbp),%xmm1
  4009a8:	f3 0f 10 05 f0 0f 00 	movss  0xff0(%rip),%xmm0        # 4019a0 <_IO_stdin_used+0x1f0>
  4009af:	00 
  4009b0:	0f 57 c1             	xorps  %xmm1,%xmm0
  4009b3:	f3 0f 11 45 bc       	movss  %xmm0,-0x44(%rbp)
  4009b8:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
  4009bf:	eb 07                	jmp    4009c8 <_Z4CNDFf+0x3b>
  4009c1:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
  4009c8:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4009cb:	89 45 d0             	mov    %eax,-0x30(%rbp)
  4009ce:	f3 0f 10 4d bc       	movss  -0x44(%rbp),%xmm1
  4009d3:	f3 0f 10 05 d5 0f 00 	movss  0xfd5(%rip),%xmm0        # 4019b0 <_IO_stdin_used+0x200>
  4009da:	00 
  4009db:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  4009df:	f3 0f 59 45 bc       	mulss  -0x44(%rbp),%xmm0
  4009e4:	0f 14 c0             	unpcklps %xmm0,%xmm0
  4009e7:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  4009ea:	e8 d1 fd ff ff       	callq  4007c0 <exp@plt>
  4009ef:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  4009f3:	66 0f 5a d0          	cvtpd2ps %xmm0,%xmm2
  4009f7:	f3 0f 11 55 d4       	movss  %xmm2,-0x2c(%rbp)
  4009fc:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4009ff:	89 45 d8             	mov    %eax,-0x28(%rbp)
  400a02:	f3 0f 10 05 a2 16 20 	movss  0x2016a2(%rip),%xmm0        # 6020ac <inv_sqrt_2xPI>
  400a09:	00 
  400a0a:	f3 0f 10 4d d8       	movss  -0x28(%rbp),%xmm1
  400a0f:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400a13:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
  400a18:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
  400a1d:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400a20:	f2 0f 10 0d 90 0f 00 	movsd  0xf90(%rip),%xmm1        # 4019b8 <_IO_stdin_used+0x208>
  400a27:	00 
  400a28:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400a2c:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400a30:	66 0f 5a d8          	cvtpd2ps %xmm0,%xmm3
  400a34:	f3 0f 11 5d dc       	movss  %xmm3,-0x24(%rbp)
  400a39:	f3 0f 10 4d dc       	movss  -0x24(%rbp),%xmm1
  400a3e:	f3 0f 10 05 7a 0f 00 	movss  0xf7a(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400a45:	00 
  400a46:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  400a4a:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
  400a4f:	f3 0f 10 05 69 0f 00 	movss  0xf69(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400a56:	00 
  400a57:	f3 0f 5e 45 dc       	divss  -0x24(%rbp),%xmm0
  400a5c:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
  400a61:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
  400a66:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
  400a6b:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
  400a70:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
  400a75:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
  400a7a:	f3 0f 11 45 e4       	movss  %xmm0,-0x1c(%rbp)
  400a7f:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
  400a84:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
  400a89:	f3 0f 11 45 e8       	movss  %xmm0,-0x18(%rbp)
  400a8e:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400a93:	f3 0f 59 45 dc       	mulss  -0x24(%rbp),%xmm0
  400a98:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
  400a9d:	f3 0f 10 45 dc       	movss  -0x24(%rbp),%xmm0
  400aa2:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400aa5:	f2 0f 10 0d 1b 0f 00 	movsd  0xf1b(%rip),%xmm1        # 4019c8 <_IO_stdin_used+0x218>
  400aac:	00 
  400aad:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400ab1:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400ab5:	66 0f 5a e0          	cvtpd2ps %xmm0,%xmm4
  400ab9:	f3 0f 11 65 f0       	movss  %xmm4,-0x10(%rbp)
  400abe:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
  400ac3:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400ac6:	f2 0f 10 0d 02 0f 00 	movsd  0xf02(%rip),%xmm1        # 4019d0 <_IO_stdin_used+0x220>
  400acd:	00 
  400ace:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400ad2:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400ad6:	66 0f 5a e8          	cvtpd2ps %xmm0,%xmm5
  400ada:	f3 0f 11 6d f4       	movss  %xmm5,-0xc(%rbp)
  400adf:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
  400ae4:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400ae7:	f2 0f 10 0d e9 0e 00 	movsd  0xee9(%rip),%xmm1        # 4019d8 <_IO_stdin_used+0x228>
  400aee:	00 
  400aef:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400af3:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400af7:	66 0f 5a f0          	cvtpd2ps %xmm0,%xmm6
  400afb:	f3 0f 11 75 f8       	movss  %xmm6,-0x8(%rbp)
  400b00:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
  400b05:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
  400b0a:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  400b0f:	f3 0f 10 45 e8       	movss  -0x18(%rbp),%xmm0
  400b14:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400b17:	f2 0f 10 0d c1 0e 00 	movsd  0xec1(%rip),%xmm1        # 4019e0 <_IO_stdin_used+0x230>
  400b1e:	00 
  400b1f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400b23:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400b27:	66 0f 5a f8          	cvtpd2ps %xmm0,%xmm7
  400b2b:	f3 0f 11 7d f8       	movss  %xmm7,-0x8(%rbp)
  400b30:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
  400b35:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
  400b3a:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  400b3f:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
  400b44:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400b47:	f2 0f 10 0d 99 0e 00 	movsd  0xe99(%rip),%xmm1        # 4019e8 <_IO_stdin_used+0x238>
  400b4e:	00 
  400b4f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  400b53:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400b57:	66 0f 5a d0          	cvtpd2ps %xmm0,%xmm2
  400b5b:	f3 0f 11 55 f8       	movss  %xmm2,-0x8(%rbp)
  400b60:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
  400b65:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
  400b6a:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
  400b6f:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
  400b74:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
  400b79:	f3 0f 11 45 f0       	movss  %xmm0,-0x10(%rbp)
  400b7e:	f3 0f 10 45 f0       	movss  -0x10(%rbp),%xmm0
  400b83:	f3 0f 59 45 d8       	mulss  -0x28(%rbp),%xmm0
  400b88:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  400b8d:	f3 0f 10 05 2b 0e 00 	movss  0xe2b(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400b94:	00 
  400b95:	f3 0f 5c 45 fc       	subss  -0x4(%rbp),%xmm0
  400b9a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  400b9f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400ba2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  400ba5:	83 7d c8 00          	cmpl   $0x0,-0x38(%rbp)
  400ba9:	74 12                	je     400bbd <_Z4CNDFf+0x230>
  400bab:	f3 0f 10 05 0d 0e 00 	movss  0xe0d(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400bb2:	00 
  400bb3:	f3 0f 5c 45 cc       	subss  -0x34(%rbp),%xmm0
  400bb8:	f3 0f 11 45 cc       	movss  %xmm0,-0x34(%rbp)
  400bbd:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400bc0:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400bc3:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
  400bc8:	c9                   	leaveq 
  400bc9:	c3                   	retq   

0000000000400bca <_Z9print_xmmfPc>:
  400bca:	55                   	push   %rbp
  400bcb:	48 89 e5             	mov    %rsp,%rbp
  400bce:	48 83 ec 10          	sub    $0x10,%rsp
  400bd2:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  400bd7:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  400bdb:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  400be0:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400be3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400be7:	48 89 c6             	mov    %rax,%rsi
  400bea:	bf c0 17 40 00       	mov    $0x4017c0,%edi
  400bef:	b8 01 00 00 00       	mov    $0x1,%eax
  400bf4:	e8 e7 fb ff ff       	callq  4007e0 <printf@plt>
  400bf9:	c9                   	leaveq 
  400bfa:	c3                   	retq   

0000000000400bfb <_Z19BlkSchlsEqEuroNoDivfffffif>:
  400bfb:	55                   	push   %rbp
  400bfc:	48 89 e5             	mov    %rsp,%rbp
  400bff:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  400c03:	f3 0f 11 45 ac       	movss  %xmm0,-0x54(%rbp)
  400c08:	f3 0f 11 4d a8       	movss  %xmm1,-0x58(%rbp)
  400c0d:	f3 0f 11 55 a4       	movss  %xmm2,-0x5c(%rbp)
  400c12:	f3 0f 11 5d a0       	movss  %xmm3,-0x60(%rbp)
  400c17:	f3 0f 11 65 9c       	movss  %xmm4,-0x64(%rbp)
  400c1c:	89 7d 98             	mov    %edi,-0x68(%rbp)
  400c1f:	f3 0f 11 6d 94       	movss  %xmm5,-0x6c(%rbp)
  400c24:	8b 45 ac             	mov    -0x54(%rbp),%eax
  400c27:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  400c2a:	8b 45 a8             	mov    -0x58(%rbp),%eax
  400c2d:	89 45 b8             	mov    %eax,-0x48(%rbp)
  400c30:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  400c33:	89 45 bc             	mov    %eax,-0x44(%rbp)
  400c36:	8b 45 a0             	mov    -0x60(%rbp),%eax
  400c39:	89 45 c0             	mov    %eax,-0x40(%rbp)
  400c3c:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400c3f:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400c42:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
  400c47:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400c4a:	e8 41 fc ff ff       	callq  400890 <sqrt@plt>
  400c4f:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400c53:	66 0f 5a f0          	cvtpd2ps %xmm0,%xmm6
  400c57:	f3 0f 11 75 c8       	movss  %xmm6,-0x38(%rbp)
  400c5c:	f3 0f 10 45 ac       	movss  -0x54(%rbp),%xmm0
  400c61:	f3 0f 5e 45 a8       	divss  -0x58(%rbp),%xmm0
  400c66:	0f 14 c0             	unpcklps %xmm0,%xmm0
  400c69:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400c6c:	e8 8f fb ff ff       	callq  400800 <log@plt>
  400c71:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400c75:	66 0f 5a f8          	cvtpd2ps %xmm0,%xmm7
  400c79:	f3 0f 11 7d cc       	movss  %xmm7,-0x34(%rbp)
  400c7e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400c81:	89 45 d0             	mov    %eax,-0x30(%rbp)
  400c84:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
  400c89:	f3 0f 59 45 c0       	mulss  -0x40(%rbp),%xmm0
  400c8e:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  400c93:	f3 0f 10 4d d4       	movss  -0x2c(%rbp),%xmm1
  400c98:	f3 0f 10 05 50 0d 00 	movss  0xd50(%rip),%xmm0        # 4019f0 <_IO_stdin_used+0x240>
  400c9f:	00 
  400ca0:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  400ca4:	f3 0f 11 45 d4       	movss  %xmm0,-0x2c(%rbp)
  400ca9:	f3 0f 10 45 bc       	movss  -0x44(%rbp),%xmm0
  400cae:	f3 0f 58 45 d4       	addss  -0x2c(%rbp),%xmm0
  400cb3:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
  400cb8:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
  400cbd:	f3 0f 59 45 c4       	mulss  -0x3c(%rbp),%xmm0
  400cc2:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
  400cc7:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
  400ccc:	f3 0f 58 45 d0       	addss  -0x30(%rbp),%xmm0
  400cd1:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
  400cd6:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
  400cdb:	f3 0f 59 45 c8       	mulss  -0x38(%rbp),%xmm0
  400ce0:	f3 0f 11 45 dc       	movss  %xmm0,-0x24(%rbp)
  400ce5:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
  400cea:	f3 0f 5e 45 dc       	divss  -0x24(%rbp),%xmm0
  400cef:	f3 0f 11 45 d8       	movss  %xmm0,-0x28(%rbp)
  400cf4:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
  400cf9:	f3 0f 5c 45 dc       	subss  -0x24(%rbp),%xmm0
  400cfe:	f3 0f 11 45 e0       	movss  %xmm0,-0x20(%rbp)
  400d03:	8b 45 d8             	mov    -0x28(%rbp),%eax
  400d06:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400d09:	8b 45 e0             	mov    -0x20(%rbp),%eax
  400d0c:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400d0f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400d12:	89 45 88             	mov    %eax,-0x78(%rbp)
  400d15:	f3 0f 10 45 88       	movss  -0x78(%rbp),%xmm0
  400d1a:	e8 6e fc ff ff       	callq  40098d <_Z4CNDFf>
  400d1f:	f3 0f 11 45 88       	movss  %xmm0,-0x78(%rbp)
  400d24:	8b 45 88             	mov    -0x78(%rbp),%eax
  400d27:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400d2a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  400d2d:	89 45 88             	mov    %eax,-0x78(%rbp)
  400d30:	f3 0f 10 45 88       	movss  -0x78(%rbp),%xmm0
  400d35:	e8 53 fc ff ff       	callq  40098d <_Z4CNDFf>
  400d3a:	f3 0f 11 45 88       	movss  %xmm0,-0x78(%rbp)
  400d3f:	8b 45 88             	mov    -0x78(%rbp),%eax
  400d42:	89 45 f0             	mov    %eax,-0x10(%rbp)
  400d45:	f3 0f 10 55 a8       	movss  -0x58(%rbp),%xmm2
  400d4a:	0f 5a d2             	cvtps2pd %xmm2,%xmm2
  400d4d:	f2 0f 11 55 88       	movsd  %xmm2,-0x78(%rbp)
  400d52:	f3 0f 10 4d a4       	movss  -0x5c(%rbp),%xmm1
  400d57:	f3 0f 10 05 41 0c 00 	movss  0xc41(%rip),%xmm0        # 4019a0 <_IO_stdin_used+0x1f0>
  400d5e:	00 
  400d5f:	0f 57 c1             	xorps  %xmm1,%xmm0
  400d62:	f3 0f 59 45 9c       	mulss  -0x64(%rbp),%xmm0
  400d67:	0f 14 c0             	unpcklps %xmm0,%xmm0
  400d6a:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  400d6d:	e8 4e fa ff ff       	callq  4007c0 <exp@plt>
  400d72:	f2 0f 59 45 88       	mulsd  -0x78(%rbp),%xmm0
  400d77:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  400d7b:	66 0f 5a d8          	cvtpd2ps %xmm0,%xmm3
  400d7f:	f3 0f 11 5d f4       	movss  %xmm3,-0xc(%rbp)
  400d84:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
  400d88:	75 1f                	jne    400da9 <_Z19BlkSchlsEqEuroNoDivfffffif+0x1ae>
  400d8a:	f3 0f 10 45 ac       	movss  -0x54(%rbp),%xmm0
  400d8f:	f3 0f 59 45 ec       	mulss  -0x14(%rbp),%xmm0
  400d94:	f3 0f 10 4d f4       	movss  -0xc(%rbp),%xmm1
  400d99:	f3 0f 59 4d f0       	mulss  -0x10(%rbp),%xmm1
  400d9e:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  400da2:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
  400da7:	eb 41                	jmp    400dea <_Z19BlkSchlsEqEuroNoDivfffffif+0x1ef>
  400da9:	f3 0f 10 05 0f 0c 00 	movss  0xc0f(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400db0:	00 
  400db1:	f3 0f 5c 45 ec       	subss  -0x14(%rbp),%xmm0
  400db6:	f3 0f 11 45 f8       	movss  %xmm0,-0x8(%rbp)
  400dbb:	f3 0f 10 05 fd 0b 00 	movss  0xbfd(%rip),%xmm0        # 4019c0 <_IO_stdin_used+0x210>
  400dc2:	00 
  400dc3:	f3 0f 5c 45 f0       	subss  -0x10(%rbp),%xmm0
  400dc8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  400dcd:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
  400dd2:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
  400dd7:	f3 0f 10 4d ac       	movss  -0x54(%rbp),%xmm1
  400ddc:	f3 0f 59 4d f8       	mulss  -0x8(%rbp),%xmm1
  400de1:	f3 0f 5c c1          	subss  %xmm1,%xmm0
  400de5:	f3 0f 11 45 b0       	movss  %xmm0,-0x50(%rbp)
  400dea:	8b 45 b0             	mov    -0x50(%rbp),%eax
  400ded:	89 45 88             	mov    %eax,-0x78(%rbp)
  400df0:	f3 0f 10 45 88       	movss  -0x78(%rbp),%xmm0
  400df5:	c9                   	leaveq 
  400df6:	c3                   	retq   

0000000000400df7 <_Z9bs_threadPv>:
  400df7:	55                   	push   %rbp
  400df8:	48 89 e5             	mov    %rsp,%rbp
  400dfb:	53                   	push   %rbx
  400dfc:	48 83 ec 38          	sub    $0x38,%rsp
  400e00:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  400e04:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400e08:	8b 00                	mov    (%rax),%eax
  400e0a:	89 45 e0             	mov    %eax,-0x20(%rbp)
  400e0d:	8b 05 b5 12 20 00    	mov    0x2012b5(%rip),%eax        # 6020c8 <numOptions>
  400e13:	8b 1d eb 12 20 00    	mov    0x2012eb(%rip),%ebx        # 602104 <nThreads>
  400e19:	99                   	cltd   
  400e1a:	f7 fb                	idiv   %ebx
  400e1c:	0f af 45 e0          	imul   -0x20(%rbp),%eax
  400e20:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  400e23:	8b 05 9f 12 20 00    	mov    0x20129f(%rip),%eax        # 6020c8 <numOptions>
  400e29:	8b 0d d5 12 20 00    	mov    0x2012d5(%rip),%ecx        # 602104 <nThreads>
  400e2f:	99                   	cltd   
  400e30:	f7 f9                	idiv   %ecx
  400e32:	89 c2                	mov    %eax,%edx
  400e34:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400e37:	01 d0                	add    %edx,%eax
  400e39:	89 45 e8             	mov    %eax,-0x18(%rbp)
  400e3c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  400e43:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
  400e4a:	e9 01 01 00 00       	jmpq   400f50 <_Z9bs_threadPv+0x159>
  400e4f:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
  400e56:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  400e59:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  400e5c:	e9 df 00 00 00       	jmpq   400f40 <_Z9bs_threadPv+0x149>
  400e61:	48 8b 05 68 12 20 00 	mov    0x201268(%rip),%rax        # 6020d0 <otype>
  400e68:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400e6b:	48 63 d2             	movslq %edx,%rdx
  400e6e:	48 c1 e2 02          	shl    $0x2,%rdx
  400e72:	48 01 d0             	add    %rdx,%rax
  400e75:	8b 38                	mov    (%rax),%edi
  400e77:	48 8b 05 7a 12 20 00 	mov    0x20127a(%rip),%rax        # 6020f8 <otime>
  400e7e:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400e81:	48 63 d2             	movslq %edx,%rdx
  400e84:	48 c1 e2 02          	shl    $0x2,%rdx
  400e88:	48 01 d0             	add    %rdx,%rax
  400e8b:	44 8b 00             	mov    (%rax),%r8d
  400e8e:	48 8b 05 5b 12 20 00 	mov    0x20125b(%rip),%rax        # 6020f0 <volatility>
  400e95:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400e98:	48 63 d2             	movslq %edx,%rdx
  400e9b:	48 c1 e2 02          	shl    $0x2,%rdx
  400e9f:	48 01 d0             	add    %rdx,%rax
  400ea2:	8b 30                	mov    (%rax),%esi
  400ea4:	48 8b 05 3d 12 20 00 	mov    0x20123d(%rip),%rax        # 6020e8 <rate>
  400eab:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400eae:	48 63 d2             	movslq %edx,%rdx
  400eb1:	48 c1 e2 02          	shl    $0x2,%rdx
  400eb5:	48 01 d0             	add    %rdx,%rax
  400eb8:	8b 08                	mov    (%rax),%ecx
  400eba:	48 8b 05 1f 12 20 00 	mov    0x20121f(%rip),%rax        # 6020e0 <strike>
  400ec1:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400ec4:	48 63 d2             	movslq %edx,%rdx
  400ec7:	48 c1 e2 02          	shl    $0x2,%rdx
  400ecb:	48 01 d0             	add    %rdx,%rax
  400ece:	8b 10                	mov    (%rax),%edx
  400ed0:	48 8b 05 01 12 20 00 	mov    0x201201(%rip),%rax        # 6020d8 <sptprice>
  400ed7:	44 8b 4d d4          	mov    -0x2c(%rbp),%r9d
  400edb:	4d 63 c9             	movslq %r9d,%r9
  400ede:	49 c1 e1 02          	shl    $0x2,%r9
  400ee2:	4c 01 c8             	add    %r9,%rax
  400ee5:	8b 00                	mov    (%rax),%eax
  400ee7:	0f 57 ed             	xorps  %xmm5,%xmm5
  400eea:	44 89 45 c4          	mov    %r8d,-0x3c(%rbp)
  400eee:	f3 0f 10 65 c4       	movss  -0x3c(%rbp),%xmm4
  400ef3:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  400ef6:	f3 0f 10 5d c4       	movss  -0x3c(%rbp),%xmm3
  400efb:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400efe:	f3 0f 10 55 c4       	movss  -0x3c(%rbp),%xmm2
  400f03:	89 55 c4             	mov    %edx,-0x3c(%rbp)
  400f06:	f3 0f 10 4d c4       	movss  -0x3c(%rbp),%xmm1
  400f0b:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  400f0e:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
  400f13:	e8 e3 fc ff ff       	callq  400bfb <_Z19BlkSchlsEqEuroNoDivfffffif>
  400f18:	f3 0f 11 45 c4       	movss  %xmm0,-0x3c(%rbp)
  400f1d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
  400f20:	89 45 ec             	mov    %eax,-0x14(%rbp)
  400f23:	48 8b 05 96 11 20 00 	mov    0x201196(%rip),%rax        # 6020c0 <prices>
  400f2a:	8b 55 d4             	mov    -0x2c(%rbp),%edx
  400f2d:	48 63 d2             	movslq %edx,%rdx
  400f30:	48 c1 e2 02          	shl    $0x2,%rdx
  400f34:	48 01 c2             	add    %rax,%rdx
  400f37:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400f3a:	89 02                	mov    %eax,(%rdx)
  400f3c:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
  400f40:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  400f43:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  400f46:	0f 8c 15 ff ff ff    	jl     400e61 <_Z9bs_threadPv+0x6a>
  400f4c:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
  400f50:	8b 05 52 11 20 00    	mov    0x201152(%rip),%eax        # 6020a8 <NUM_RUNS>
  400f56:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  400f59:	0f 8c f0 fe ff ff    	jl     400e4f <_Z9bs_threadPv+0x58>
  400f5f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f64:	48 83 c4 38          	add    $0x38,%rsp
  400f68:	5b                   	pop    %rbx
  400f69:	5d                   	pop    %rbp
  400f6a:	c3                   	retq   

0000000000400f6b <main>:
  400f6b:	55                   	push   %rbp
  400f6c:	48 89 e5             	mov    %rsp,%rbp
  400f6f:	41 54                	push   %r12
  400f71:	53                   	push   %rbx
  400f72:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  400f76:	89 7d ac             	mov    %edi,-0x54(%rbp)
  400f79:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  400f7d:	bf c8 17 40 00       	mov    $0x4017c8,%edi
  400f82:	e8 29 f8 ff ff       	callq  4007b0 <puts@plt>
  400f87:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8c:	e8 bf f8 ff ff       	callq  400850 <fflush@plt>
  400f91:	83 7d ac 04          	cmpl   $0x4,-0x54(%rbp)
  400f95:	74 23                	je     400fba <main+0x4f>
  400f97:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400f9b:	48 8b 00             	mov    (%rax),%rax
  400f9e:	48 89 c6             	mov    %rax,%rsi
  400fa1:	bf e0 17 40 00       	mov    $0x4017e0,%edi
  400fa6:	b8 00 00 00 00       	mov    $0x0,%eax
  400fab:	e8 30 f8 ff ff       	callq  4007e0 <printf@plt>
  400fb0:	bf 01 00 00 00       	mov    $0x1,%edi
  400fb5:	e8 c6 f8 ff ff       	callq  400880 <exit@plt>
  400fba:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400fbe:	48 83 c0 08          	add    $0x8,%rax
  400fc2:	48 8b 00             	mov    (%rax),%rax
  400fc5:	48 89 c7             	mov    %rax,%rdi
  400fc8:	e8 a3 f8 ff ff       	callq  400870 <atoi@plt>
  400fcd:	89 05 31 11 20 00    	mov    %eax,0x201131(%rip)        # 602104 <nThreads>
  400fd3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400fd7:	48 8b 40 10          	mov    0x10(%rax),%rax
  400fdb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400fdf:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  400fe3:	48 8b 40 18          	mov    0x18(%rax),%rax
  400fe7:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  400feb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400fef:	be 10 18 40 00       	mov    $0x401810,%esi
  400ff4:	48 89 c7             	mov    %rax,%rdi
  400ff7:	e8 64 f8 ff ff       	callq  400860 <fopen@plt>
  400ffc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401000:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401005:	75 20                	jne    401027 <main+0xbc>
  401007:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40100b:	48 89 c6             	mov    %rax,%rsi
  40100e:	bf 18 18 40 00       	mov    $0x401818,%edi
  401013:	b8 00 00 00 00       	mov    $0x0,%eax
  401018:	e8 c3 f7 ff ff       	callq  4007e0 <printf@plt>
  40101d:	bf 01 00 00 00       	mov    $0x1,%edi
  401022:	e8 59 f8 ff ff       	callq  400880 <exit@plt>
  401027:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40102b:	ba c8 20 60 00       	mov    $0x6020c8,%edx
  401030:	be 3a 18 40 00       	mov    $0x40183a,%esi
  401035:	48 89 c7             	mov    %rax,%rdi
  401038:	b8 00 00 00 00       	mov    $0x0,%eax
  40103d:	e8 ae f7 ff ff       	callq  4007f0 <fscanf@plt>
  401042:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  401045:	83 7d c4 01          	cmpl   $0x1,-0x3c(%rbp)
  401049:	74 2c                	je     401077 <main+0x10c>
  40104b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40104f:	48 89 c6             	mov    %rax,%rsi
  401052:	bf 40 18 40 00       	mov    $0x401840,%edi
  401057:	b8 00 00 00 00       	mov    $0x0,%eax
  40105c:	e8 7f f7 ff ff       	callq  4007e0 <printf@plt>
  401061:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401065:	48 89 c7             	mov    %rax,%rdi
  401068:	e8 63 f7 ff ff       	callq  4007d0 <fclose@plt>
  40106d:	bf 01 00 00 00       	mov    $0x1,%edi
  401072:	e8 09 f8 ff ff       	callq  400880 <exit@plt>
  401077:	8b 15 87 10 20 00    	mov    0x201087(%rip),%edx        # 602104 <nThreads>
  40107d:	8b 05 45 10 20 00    	mov    0x201045(%rip),%eax        # 6020c8 <numOptions>
  401083:	39 c2                	cmp    %eax,%edx
  401085:	7e 16                	jle    40109d <main+0x132>
  401087:	bf 68 18 40 00       	mov    $0x401868,%edi
  40108c:	e8 1f f7 ff ff       	callq  4007b0 <puts@plt>
  401091:	8b 05 31 10 20 00    	mov    0x201031(%rip),%eax        # 6020c8 <numOptions>
  401097:	89 05 67 10 20 00    	mov    %eax,0x201067(%rip)        # 602104 <nThreads>
  40109d:	8b 05 61 10 20 00    	mov    0x201061(%rip),%eax        # 602104 <nThreads>
  4010a3:	83 f8 01             	cmp    $0x1,%eax
  4010a6:	74 14                	je     4010bc <main+0x151>
  4010a8:	bf c0 18 40 00       	mov    $0x4018c0,%edi
  4010ad:	e8 fe f6 ff ff       	callq  4007b0 <puts@plt>
  4010b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4010b7:	e8 c4 f7 ff ff       	callq  400880 <exit@plt>
  4010bc:	8b 05 06 10 20 00    	mov    0x201006(%rip),%eax        # 6020c8 <numOptions>
  4010c2:	48 63 d0             	movslq %eax,%rdx
  4010c5:	48 89 d0             	mov    %rdx,%rax
  4010c8:	48 c1 e0 03          	shl    $0x3,%rax
  4010cc:	48 01 d0             	add    %rdx,%rax
  4010cf:	48 c1 e0 02          	shl    $0x2,%rax
  4010d3:	48 89 c7             	mov    %rax,%rdi
  4010d6:	e8 65 f7 ff ff       	callq  400840 <malloc@plt>
  4010db:	48 89 05 d6 0f 20 00 	mov    %rax,0x200fd6(%rip)        # 6020b8 <data>
  4010e2:	8b 05 e0 0f 20 00    	mov    0x200fe0(%rip),%eax        # 6020c8 <numOptions>
  4010e8:	48 98                	cltq   
  4010ea:	48 c1 e0 02          	shl    $0x2,%rax
  4010ee:	48 89 c7             	mov    %rax,%rdi
  4010f1:	e8 4a f7 ff ff       	callq  400840 <malloc@plt>
  4010f6:	48 89 05 c3 0f 20 00 	mov    %rax,0x200fc3(%rip)        # 6020c0 <prices>
  4010fd:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
  401104:	e9 9e 01 00 00       	jmpq   4012a7 <main+0x33c>
  401109:	48 8b 0d a8 0f 20 00 	mov    0x200fa8(%rip),%rcx        # 6020b8 <data>
  401110:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401113:	48 63 d0             	movslq %eax,%rdx
  401116:	48 89 d0             	mov    %rdx,%rax
  401119:	48 c1 e0 03          	shl    $0x3,%rax
  40111d:	48 01 d0             	add    %rdx,%rax
  401120:	48 c1 e0 02          	shl    $0x2,%rax
  401124:	48 01 c8             	add    %rcx,%rax
  401127:	4c 8d 50 20          	lea    0x20(%rax),%r10
  40112b:	48 8b 0d 86 0f 20 00 	mov    0x200f86(%rip),%rcx        # 6020b8 <data>
  401132:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401135:	48 63 d0             	movslq %eax,%rdx
  401138:	48 89 d0             	mov    %rdx,%rax
  40113b:	48 c1 e0 03          	shl    $0x3,%rax
  40113f:	48 01 d0             	add    %rdx,%rax
  401142:	48 c1 e0 02          	shl    $0x2,%rax
  401146:	48 01 c8             	add    %rcx,%rax
  401149:	4c 8d 48 1c          	lea    0x1c(%rax),%r9
  40114d:	48 8b 0d 64 0f 20 00 	mov    0x200f64(%rip),%rcx        # 6020b8 <data>
  401154:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401157:	48 63 d0             	movslq %eax,%rdx
  40115a:	48 89 d0             	mov    %rdx,%rax
  40115d:	48 c1 e0 03          	shl    $0x3,%rax
  401161:	48 01 d0             	add    %rdx,%rax
  401164:	48 c1 e0 02          	shl    $0x2,%rax
  401168:	48 01 c8             	add    %rcx,%rax
  40116b:	4c 8d 40 18          	lea    0x18(%rax),%r8
  40116f:	48 8b 0d 42 0f 20 00 	mov    0x200f42(%rip),%rcx        # 6020b8 <data>
  401176:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401179:	48 63 d0             	movslq %eax,%rdx
  40117c:	48 89 d0             	mov    %rdx,%rax
  40117f:	48 c1 e0 03          	shl    $0x3,%rax
  401183:	48 01 d0             	add    %rdx,%rax
  401186:	48 c1 e0 02          	shl    $0x2,%rax
  40118a:	48 01 c8             	add    %rcx,%rax
  40118d:	48 8d 78 14          	lea    0x14(%rax),%rdi
  401191:	48 8b 0d 20 0f 20 00 	mov    0x200f20(%rip),%rcx        # 6020b8 <data>
  401198:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40119b:	48 63 d0             	movslq %eax,%rdx
  40119e:	48 89 d0             	mov    %rdx,%rax
  4011a1:	48 c1 e0 03          	shl    $0x3,%rax
  4011a5:	48 01 d0             	add    %rdx,%rax
  4011a8:	48 c1 e0 02          	shl    $0x2,%rax
  4011ac:	48 01 c8             	add    %rcx,%rax
  4011af:	48 8d 70 10          	lea    0x10(%rax),%rsi
  4011b3:	48 8b 0d fe 0e 20 00 	mov    0x200efe(%rip),%rcx        # 6020b8 <data>
  4011ba:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4011bd:	48 63 d0             	movslq %eax,%rdx
  4011c0:	48 89 d0             	mov    %rdx,%rax
  4011c3:	48 c1 e0 03          	shl    $0x3,%rax
  4011c7:	48 01 d0             	add    %rdx,%rax
  4011ca:	48 c1 e0 02          	shl    $0x2,%rax
  4011ce:	48 01 c8             	add    %rcx,%rax
  4011d1:	4c 8d 60 0c          	lea    0xc(%rax),%r12
  4011d5:	48 8b 0d dc 0e 20 00 	mov    0x200edc(%rip),%rcx        # 6020b8 <data>
  4011dc:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4011df:	48 63 d0             	movslq %eax,%rdx
  4011e2:	48 89 d0             	mov    %rdx,%rax
  4011e5:	48 c1 e0 03          	shl    $0x3,%rax
  4011e9:	48 01 d0             	add    %rdx,%rax
  4011ec:	48 c1 e0 02          	shl    $0x2,%rax
  4011f0:	48 01 c8             	add    %rcx,%rax
  4011f3:	48 8d 58 08          	lea    0x8(%rax),%rbx
  4011f7:	48 8b 0d ba 0e 20 00 	mov    0x200eba(%rip),%rcx        # 6020b8 <data>
  4011fe:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401201:	48 63 d0             	movslq %eax,%rdx
  401204:	48 89 d0             	mov    %rdx,%rax
  401207:	48 c1 e0 03          	shl    $0x3,%rax
  40120b:	48 01 d0             	add    %rdx,%rax
  40120e:	48 c1 e0 02          	shl    $0x2,%rax
  401212:	48 01 c8             	add    %rcx,%rax
  401215:	48 8d 48 04          	lea    0x4(%rax),%rcx
  401219:	4c 8b 1d 98 0e 20 00 	mov    0x200e98(%rip),%r11        # 6020b8 <data>
  401220:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401223:	48 63 d0             	movslq %eax,%rdx
  401226:	48 89 d0             	mov    %rdx,%rax
  401229:	48 c1 e0 03          	shl    $0x3,%rax
  40122d:	48 01 d0             	add    %rdx,%rax
  401230:	48 c1 e0 02          	shl    $0x2,%rax
  401234:	4c 01 d8             	add    %r11,%rax
  401237:	48 89 c2             	mov    %rax,%rdx
  40123a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40123e:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
  401243:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
  401248:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  40124d:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
  401252:	48 89 34 24          	mov    %rsi,(%rsp)
  401256:	4d 89 e1             	mov    %r12,%r9
  401259:	49 89 d8             	mov    %rbx,%r8
  40125c:	be ed 18 40 00       	mov    $0x4018ed,%esi
  401261:	48 89 c7             	mov    %rax,%rdi
  401264:	b8 00 00 00 00       	mov    $0x0,%eax
  401269:	e8 82 f5 ff ff       	callq  4007f0 <fscanf@plt>
  40126e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  401271:	83 7d c4 09          	cmpl   $0x9,-0x3c(%rbp)
  401275:	74 2c                	je     4012a3 <main+0x338>
  401277:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40127b:	48 89 c6             	mov    %rax,%rsi
  40127e:	bf 40 18 40 00       	mov    $0x401840,%edi
  401283:	b8 00 00 00 00       	mov    $0x0,%eax
  401288:	e8 53 f5 ff ff       	callq  4007e0 <printf@plt>
  40128d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401291:	48 89 c7             	mov    %rax,%rdi
  401294:	e8 37 f5 ff ff       	callq  4007d0 <fclose@plt>
  401299:	bf 01 00 00 00       	mov    $0x1,%edi
  40129e:	e8 dd f5 ff ff       	callq  400880 <exit@plt>
  4012a3:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
  4012a7:	8b 05 1b 0e 20 00    	mov    0x200e1b(%rip),%eax        # 6020c8 <numOptions>
  4012ad:	39 45 c0             	cmp    %eax,-0x40(%rbp)
  4012b0:	0f 8c 53 fe ff ff    	jl     401109 <main+0x19e>
  4012b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4012ba:	48 89 c7             	mov    %rax,%rdi
  4012bd:	e8 0e f5 ff ff       	callq  4007d0 <fclose@plt>
  4012c2:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4012c5:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  4012c9:	74 20                	je     4012eb <main+0x380>
  4012cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4012cf:	48 89 c6             	mov    %rax,%rsi
  4012d2:	bf 08 19 40 00       	mov    $0x401908,%edi
  4012d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012dc:	e8 ff f4 ff ff       	callq  4007e0 <printf@plt>
  4012e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4012e6:	e8 95 f5 ff ff       	callq  400880 <exit@plt>
  4012eb:	8b 05 d7 0d 20 00    	mov    0x200dd7(%rip),%eax        # 6020c8 <numOptions>
  4012f1:	89 c6                	mov    %eax,%esi
  4012f3:	bf 2b 19 40 00       	mov    $0x40192b,%edi
  4012f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4012fd:	e8 de f4 ff ff       	callq  4007e0 <printf@plt>
  401302:	8b 05 a0 0d 20 00    	mov    0x200da0(%rip),%eax        # 6020a8 <NUM_RUNS>
  401308:	89 c6                	mov    %eax,%esi
  40130a:	bf 3f 19 40 00       	mov    $0x40193f,%edi
  40130f:	b8 00 00 00 00       	mov    $0x0,%eax
  401314:	e8 c7 f4 ff ff       	callq  4007e0 <printf@plt>
  401319:	8b 15 a9 0d 20 00    	mov    0x200da9(%rip),%edx        # 6020c8 <numOptions>
  40131f:	89 d0                	mov    %edx,%eax
  401321:	c1 e0 02             	shl    $0x2,%eax
  401324:	01 d0                	add    %edx,%eax
  401326:	48 98                	cltq   
  401328:	48 c1 e0 02          	shl    $0x2,%rax
  40132c:	48 05 00 01 00 00    	add    $0x100,%rax
  401332:	48 89 c7             	mov    %rax,%rdi
  401335:	e8 06 f5 ff ff       	callq  400840 <malloc@plt>
  40133a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40133e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401342:	48 05 00 01 00 00    	add    $0x100,%rax
  401348:	48 83 e0 c0          	and    $0xffffffffffffffc0,%rax
  40134c:	48 89 05 85 0d 20 00 	mov    %rax,0x200d85(%rip)        # 6020d8 <sptprice>
  401353:	48 8b 05 7e 0d 20 00 	mov    0x200d7e(%rip),%rax        # 6020d8 <sptprice>
  40135a:	8b 15 68 0d 20 00    	mov    0x200d68(%rip),%edx        # 6020c8 <numOptions>
  401360:	48 63 d2             	movslq %edx,%rdx
  401363:	48 c1 e2 02          	shl    $0x2,%rdx
  401367:	48 01 d0             	add    %rdx,%rax
  40136a:	48 89 05 6f 0d 20 00 	mov    %rax,0x200d6f(%rip)        # 6020e0 <strike>
  401371:	48 8b 05 68 0d 20 00 	mov    0x200d68(%rip),%rax        # 6020e0 <strike>
  401378:	8b 15 4a 0d 20 00    	mov    0x200d4a(%rip),%edx        # 6020c8 <numOptions>
  40137e:	48 63 d2             	movslq %edx,%rdx
  401381:	48 c1 e2 02          	shl    $0x2,%rdx
  401385:	48 01 d0             	add    %rdx,%rax
  401388:	48 89 05 59 0d 20 00 	mov    %rax,0x200d59(%rip)        # 6020e8 <rate>
  40138f:	48 8b 05 52 0d 20 00 	mov    0x200d52(%rip),%rax        # 6020e8 <rate>
  401396:	8b 15 2c 0d 20 00    	mov    0x200d2c(%rip),%edx        # 6020c8 <numOptions>
  40139c:	48 63 d2             	movslq %edx,%rdx
  40139f:	48 c1 e2 02          	shl    $0x2,%rdx
  4013a3:	48 01 d0             	add    %rdx,%rax
  4013a6:	48 89 05 43 0d 20 00 	mov    %rax,0x200d43(%rip)        # 6020f0 <volatility>
  4013ad:	48 8b 05 3c 0d 20 00 	mov    0x200d3c(%rip),%rax        # 6020f0 <volatility>
  4013b4:	8b 15 0e 0d 20 00    	mov    0x200d0e(%rip),%edx        # 6020c8 <numOptions>
  4013ba:	48 63 d2             	movslq %edx,%rdx
  4013bd:	48 c1 e2 02          	shl    $0x2,%rdx
  4013c1:	48 01 d0             	add    %rdx,%rax
  4013c4:	48 89 05 2d 0d 20 00 	mov    %rax,0x200d2d(%rip)        # 6020f8 <otime>
  4013cb:	8b 05 f7 0c 20 00    	mov    0x200cf7(%rip),%eax        # 6020c8 <numOptions>
  4013d1:	48 98                	cltq   
  4013d3:	48 c1 e0 02          	shl    $0x2,%rax
  4013d7:	48 05 00 01 00 00    	add    $0x100,%rax
  4013dd:	48 89 c7             	mov    %rax,%rdi
  4013e0:	e8 5b f4 ff ff       	callq  400840 <malloc@plt>
  4013e5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4013e9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4013ed:	48 05 00 01 00 00    	add    $0x100,%rax
  4013f3:	48 83 e0 c0          	and    $0xffffffffffffffc0,%rax
  4013f7:	48 89 05 d2 0c 20 00 	mov    %rax,0x200cd2(%rip)        # 6020d0 <otype>
  4013fe:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401405:	e9 64 01 00 00       	jmpq   40156e <main+0x603>
  40140a:	48 8b 05 bf 0c 20 00 	mov    0x200cbf(%rip),%rax        # 6020d0 <otype>
  401411:	8b 55 bc             	mov    -0x44(%rbp),%edx
  401414:	48 63 d2             	movslq %edx,%rdx
  401417:	48 c1 e2 02          	shl    $0x2,%rdx
  40141b:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  40141f:	48 8b 35 92 0c 20 00 	mov    0x200c92(%rip),%rsi        # 6020b8 <data>
  401426:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401429:	48 63 d0             	movslq %eax,%rdx
  40142c:	48 89 d0             	mov    %rdx,%rax
  40142f:	48 c1 e0 03          	shl    $0x3,%rax
  401433:	48 01 d0             	add    %rdx,%rax
  401436:	48 c1 e0 02          	shl    $0x2,%rax
  40143a:	48 01 f0             	add    %rsi,%rax
  40143d:	0f b6 40 18          	movzbl 0x18(%rax),%eax
  401441:	3c 50                	cmp    $0x50,%al
  401443:	75 07                	jne    40144c <main+0x4e1>
  401445:	b8 01 00 00 00       	mov    $0x1,%eax
  40144a:	eb 05                	jmp    401451 <main+0x4e6>
  40144c:	b8 00 00 00 00       	mov    $0x0,%eax
  401451:	89 01                	mov    %eax,(%rcx)
  401453:	48 8b 05 7e 0c 20 00 	mov    0x200c7e(%rip),%rax        # 6020d8 <sptprice>
  40145a:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40145d:	48 63 d2             	movslq %edx,%rdx
  401460:	48 c1 e2 02          	shl    $0x2,%rdx
  401464:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  401468:	48 8b 35 49 0c 20 00 	mov    0x200c49(%rip),%rsi        # 6020b8 <data>
  40146f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401472:	48 63 d0             	movslq %eax,%rdx
  401475:	48 89 d0             	mov    %rdx,%rax
  401478:	48 c1 e0 03          	shl    $0x3,%rax
  40147c:	48 01 d0             	add    %rdx,%rax
  40147f:	48 c1 e0 02          	shl    $0x2,%rax
  401483:	48 01 f0             	add    %rsi,%rax
  401486:	8b 00                	mov    (%rax),%eax
  401488:	89 01                	mov    %eax,(%rcx)
  40148a:	48 8b 05 4f 0c 20 00 	mov    0x200c4f(%rip),%rax        # 6020e0 <strike>
  401491:	8b 55 bc             	mov    -0x44(%rbp),%edx
  401494:	48 63 d2             	movslq %edx,%rdx
  401497:	48 c1 e2 02          	shl    $0x2,%rdx
  40149b:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  40149f:	48 8b 35 12 0c 20 00 	mov    0x200c12(%rip),%rsi        # 6020b8 <data>
  4014a6:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4014a9:	48 63 d0             	movslq %eax,%rdx
  4014ac:	48 89 d0             	mov    %rdx,%rax
  4014af:	48 c1 e0 03          	shl    $0x3,%rax
  4014b3:	48 01 d0             	add    %rdx,%rax
  4014b6:	48 c1 e0 02          	shl    $0x2,%rax
  4014ba:	48 01 f0             	add    %rsi,%rax
  4014bd:	8b 40 04             	mov    0x4(%rax),%eax
  4014c0:	89 01                	mov    %eax,(%rcx)
  4014c2:	48 8b 05 1f 0c 20 00 	mov    0x200c1f(%rip),%rax        # 6020e8 <rate>
  4014c9:	8b 55 bc             	mov    -0x44(%rbp),%edx
  4014cc:	48 63 d2             	movslq %edx,%rdx
  4014cf:	48 c1 e2 02          	shl    $0x2,%rdx
  4014d3:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  4014d7:	48 8b 35 da 0b 20 00 	mov    0x200bda(%rip),%rsi        # 6020b8 <data>
  4014de:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4014e1:	48 63 d0             	movslq %eax,%rdx
  4014e4:	48 89 d0             	mov    %rdx,%rax
  4014e7:	48 c1 e0 03          	shl    $0x3,%rax
  4014eb:	48 01 d0             	add    %rdx,%rax
  4014ee:	48 c1 e0 02          	shl    $0x2,%rax
  4014f2:	48 01 f0             	add    %rsi,%rax
  4014f5:	8b 40 08             	mov    0x8(%rax),%eax
  4014f8:	89 01                	mov    %eax,(%rcx)
  4014fa:	48 8b 05 ef 0b 20 00 	mov    0x200bef(%rip),%rax        # 6020f0 <volatility>
  401501:	8b 55 bc             	mov    -0x44(%rbp),%edx
  401504:	48 63 d2             	movslq %edx,%rdx
  401507:	48 c1 e2 02          	shl    $0x2,%rdx
  40150b:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  40150f:	48 8b 35 a2 0b 20 00 	mov    0x200ba2(%rip),%rsi        # 6020b8 <data>
  401516:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401519:	48 63 d0             	movslq %eax,%rdx
  40151c:	48 89 d0             	mov    %rdx,%rax
  40151f:	48 c1 e0 03          	shl    $0x3,%rax
  401523:	48 01 d0             	add    %rdx,%rax
  401526:	48 c1 e0 02          	shl    $0x2,%rax
  40152a:	48 01 f0             	add    %rsi,%rax
  40152d:	8b 40 10             	mov    0x10(%rax),%eax
  401530:	89 01                	mov    %eax,(%rcx)
  401532:	48 8b 05 bf 0b 20 00 	mov    0x200bbf(%rip),%rax        # 6020f8 <otime>
  401539:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40153c:	48 63 d2             	movslq %edx,%rdx
  40153f:	48 c1 e2 02          	shl    $0x2,%rdx
  401543:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  401547:	48 8b 35 6a 0b 20 00 	mov    0x200b6a(%rip),%rsi        # 6020b8 <data>
  40154e:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401551:	48 63 d0             	movslq %eax,%rdx
  401554:	48 89 d0             	mov    %rdx,%rax
  401557:	48 c1 e0 03          	shl    $0x3,%rax
  40155b:	48 01 d0             	add    %rdx,%rax
  40155e:	48 c1 e0 02          	shl    $0x2,%rax
  401562:	48 01 f0             	add    %rsi,%rax
  401565:	8b 40 14             	mov    0x14(%rax),%eax
  401568:	89 01                	mov    %eax,(%rcx)
  40156a:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  40156e:	8b 05 54 0b 20 00    	mov    0x200b54(%rip),%eax        # 6020c8 <numOptions>
  401574:	39 45 bc             	cmp    %eax,-0x44(%rbp)
  401577:	0f 8c 8d fe ff ff    	jl     40140a <main+0x49f>
  40157d:	8b 05 45 0b 20 00    	mov    0x200b45(%rip),%eax        # 6020c8 <numOptions>
  401583:	48 63 d0             	movslq %eax,%rdx
  401586:	b8 28 00 00 00       	mov    $0x28,%eax
  40158b:	48 0f af c2          	imul   %rdx,%rax
  40158f:	48 89 c6             	mov    %rax,%rsi
  401592:	bf 50 19 40 00       	mov    $0x401950,%edi
  401597:	b8 00 00 00 00       	mov    $0x0,%eax
  40159c:	e8 3f f2 ff ff       	callq  4007e0 <printf@plt>
  4015a1:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
  4015a8:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  4015ac:	48 89 c7             	mov    %rax,%rdi
  4015af:	e8 43 f8 ff ff       	callq  400df7 <_Z9bs_threadPv>
  4015b4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4015b8:	be 62 19 40 00       	mov    $0x401962,%esi
  4015bd:	48 89 c7             	mov    %rax,%rdi
  4015c0:	e8 9b f2 ff ff       	callq  400860 <fopen@plt>
  4015c5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4015c9:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4015ce:	75 20                	jne    4015f0 <main+0x685>
  4015d0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4015d4:	48 89 c6             	mov    %rax,%rsi
  4015d7:	bf 18 18 40 00       	mov    $0x401818,%edi
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	e8 fa f1 ff ff       	callq  4007e0 <printf@plt>
  4015e6:	bf 01 00 00 00       	mov    $0x1,%edi
  4015eb:	e8 90 f2 ff ff       	callq  400880 <exit@plt>
  4015f0:	8b 15 d2 0a 20 00    	mov    0x200ad2(%rip),%edx        # 6020c8 <numOptions>
  4015f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4015fa:	be 64 19 40 00       	mov    $0x401964,%esi
  4015ff:	48 89 c7             	mov    %rax,%rdi
  401602:	b8 00 00 00 00       	mov    $0x0,%eax
  401607:	e8 14 f2 ff ff       	callq  400820 <fprintf@plt>
  40160c:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  40160f:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  401613:	79 2c                	jns    401641 <main+0x6d6>
  401615:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401619:	48 89 c6             	mov    %rax,%rsi
  40161c:	bf 68 19 40 00       	mov    $0x401968,%edi
  401621:	b8 00 00 00 00       	mov    $0x0,%eax
  401626:	e8 b5 f1 ff ff       	callq  4007e0 <printf@plt>
  40162b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40162f:	48 89 c7             	mov    %rax,%rdi
  401632:	e8 99 f1 ff ff       	callq  4007d0 <fclose@plt>
  401637:	bf 01 00 00 00       	mov    $0x1,%edi
  40163c:	e8 3f f2 ff ff       	callq  400880 <exit@plt>
  401641:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  401648:	eb 6d                	jmp    4016b7 <main+0x74c>
  40164a:	48 8b 05 6f 0a 20 00 	mov    0x200a6f(%rip),%rax        # 6020c0 <prices>
  401651:	8b 55 bc             	mov    -0x44(%rbp),%edx
  401654:	48 63 d2             	movslq %edx,%rdx
  401657:	48 c1 e2 02          	shl    $0x2,%rdx
  40165b:	48 01 d0             	add    %rdx,%rax
  40165e:	f3 0f 10 00          	movss  (%rax),%xmm0
  401662:	0f 14 c0             	unpcklps %xmm0,%xmm0
  401665:	0f 5a c0             	cvtps2pd %xmm0,%xmm0
  401668:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40166c:	be 8e 19 40 00       	mov    $0x40198e,%esi
  401671:	48 89 c7             	mov    %rax,%rdi
  401674:	b8 01 00 00 00       	mov    $0x1,%eax
  401679:	e8 a2 f1 ff ff       	callq  400820 <fprintf@plt>
  40167e:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  401681:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  401685:	79 2c                	jns    4016b3 <main+0x748>
  401687:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40168b:	48 89 c6             	mov    %rax,%rsi
  40168e:	bf 68 19 40 00       	mov    $0x401968,%edi
  401693:	b8 00 00 00 00       	mov    $0x0,%eax
  401698:	e8 43 f1 ff ff       	callq  4007e0 <printf@plt>
  40169d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016a1:	48 89 c7             	mov    %rax,%rdi
  4016a4:	e8 27 f1 ff ff       	callq  4007d0 <fclose@plt>
  4016a9:	bf 01 00 00 00       	mov    $0x1,%edi
  4016ae:	e8 cd f1 ff ff       	callq  400880 <exit@plt>
  4016b3:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  4016b7:	8b 05 0b 0a 20 00    	mov    0x200a0b(%rip),%eax        # 6020c8 <numOptions>
  4016bd:	39 45 bc             	cmp    %eax,-0x44(%rbp)
  4016c0:	7c 88                	jl     40164a <main+0x6df>
  4016c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016c6:	48 89 c7             	mov    %rax,%rdi
  4016c9:	e8 02 f1 ff ff       	callq  4007d0 <fclose@plt>
  4016ce:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4016d1:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  4016d5:	74 20                	je     4016f7 <main+0x78c>
  4016d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4016db:	48 89 c6             	mov    %rax,%rsi
  4016de:	bf 08 19 40 00       	mov    $0x401908,%edi
  4016e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e8:	e8 f3 f0 ff ff       	callq  4007e0 <printf@plt>
  4016ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4016f2:	e8 89 f1 ff ff       	callq  400880 <exit@plt>
  4016f7:	48 8b 05 ba 09 20 00 	mov    0x2009ba(%rip),%rax        # 6020b8 <data>
  4016fe:	48 89 c7             	mov    %rax,%rdi
  401701:	e8 9a f0 ff ff       	callq  4007a0 <free@plt>
  401706:	48 8b 05 b3 09 20 00 	mov    0x2009b3(%rip),%rax        # 6020c0 <prices>
  40170d:	48 89 c7             	mov    %rax,%rdi
  401710:	e8 8b f0 ff ff       	callq  4007a0 <free@plt>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40171e:	5b                   	pop    %rbx
  40171f:	41 5c                	pop    %r12
  401721:	5d                   	pop    %rbp
  401722:	c3                   	retq   
  401723:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40172a:	00 00 00 
  40172d:	0f 1f 00             	nopl   (%rax)

0000000000401730 <__libc_csu_init>:
  401730:	41 57                	push   %r15
  401732:	41 89 ff             	mov    %edi,%r15d
  401735:	41 56                	push   %r14
  401737:	49 89 f6             	mov    %rsi,%r14
  40173a:	41 55                	push   %r13
  40173c:	49 89 d5             	mov    %rdx,%r13
  40173f:	41 54                	push   %r12
  401741:	4c 8d 25 b8 06 20 00 	lea    0x2006b8(%rip),%r12        # 601e00 <__frame_dummy_init_array_entry>
  401748:	55                   	push   %rbp
  401749:	48 8d 2d b8 06 20 00 	lea    0x2006b8(%rip),%rbp        # 601e08 <__init_array_end>
  401750:	53                   	push   %rbx
  401751:	4c 29 e5             	sub    %r12,%rbp
  401754:	31 db                	xor    %ebx,%ebx
  401756:	48 c1 fd 03          	sar    $0x3,%rbp
  40175a:	48 83 ec 08          	sub    $0x8,%rsp
  40175e:	e8 0d f0 ff ff       	callq  400770 <_init>
  401763:	48 85 ed             	test   %rbp,%rbp
  401766:	74 1e                	je     401786 <__libc_csu_init+0x56>
  401768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40176f:	00 
  401770:	4c 89 ea             	mov    %r13,%rdx
  401773:	4c 89 f6             	mov    %r14,%rsi
  401776:	44 89 ff             	mov    %r15d,%edi
  401779:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40177d:	48 83 c3 01          	add    $0x1,%rbx
  401781:	48 39 eb             	cmp    %rbp,%rbx
  401784:	75 ea                	jne    401770 <__libc_csu_init+0x40>
  401786:	48 83 c4 08          	add    $0x8,%rsp
  40178a:	5b                   	pop    %rbx
  40178b:	5d                   	pop    %rbp
  40178c:	41 5c                	pop    %r12
  40178e:	41 5d                	pop    %r13
  401790:	41 5e                	pop    %r14
  401792:	41 5f                	pop    %r15
  401794:	c3                   	retq   
  401795:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40179c:	00 00 00 00 

00000000004017a0 <__libc_csu_fini>:
  4017a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004017a4 <_fini>:
  4017a4:	48 83 ec 08          	sub    $0x8,%rsp
  4017a8:	48 83 c4 08          	add    $0x8,%rsp
  4017ac:	c3                   	retq   
