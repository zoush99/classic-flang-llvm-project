; RUN: not llvm-as < %s -disable-output 2>&1 | FileCheck %s
; UNSUPPORTED: classic_flang

; CHECK: <stdin>:[[@LINE+1]]:30: error: 'name' cannot be empty
!0 = !DIGlobalVariable(name: "")
