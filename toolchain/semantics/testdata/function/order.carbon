// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// RUN: %{carbon-run-semantics}
// CHECK:STDOUT: identifiers = {
// CHECK:STDOUT:   %s0 = "Foo";
// CHECK:STDOUT:   %s1 = "Bar";
// CHECK:STDOUT:   %s2 = "Baz";
// CHECK:STDOUT: },
// CHECK:STDOUT: integer_literals = {
// CHECK:STDOUT: },
// CHECK:STDOUT: nodes = {
// CHECK:STDOUT:   %0 = Identifier(%s0);
// CHECK:STDOUT:   %1 = FunctionDeclaration(%0);
// CHECK:STDOUT:   %2 = FunctionDefinitionStart(%1);
// CHECK:STDOUT:   %3 = FunctionDefinitionEnd();
// CHECK:STDOUT:   %4 = Identifier(%s1);
// CHECK:STDOUT:   %5 = FunctionDeclaration(%4);
// CHECK:STDOUT:   %6 = FunctionDefinitionStart(%5);
// CHECK:STDOUT:   %7 = FunctionDefinitionEnd();
// CHECK:STDOUT:   %8 = Identifier(%s2);
// CHECK:STDOUT:   %9 = FunctionDeclaration(%8);
// CHECK:STDOUT:   %10 = FunctionDefinitionStart(%9);
// CHECK:STDOUT:   %11 = FunctionDefinitionEnd();
// CHECK:STDOUT: }

fn Foo() {}
fn Bar() {}
fn Baz() {}
