// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE
// RUN: %{carbon-run-parser}
// CHECK:STDOUT: [
// CHECK:STDOUT: {node_index: 10, kind: 'FunctionDefinition', text: '}', subtree_size: 11, children: [
// CHECK:STDOUT:   {node_index: 6, kind: 'FunctionDefinitionStart', text: '{', subtree_size: 7, children: [
// CHECK:STDOUT:     {node_index: 0, kind: 'FunctionIntroducer', text: 'fn'},
// CHECK:STDOUT:     {node_index: 1, kind: 'DeclaredName', text: 'foo'},
// CHECK:STDOUT:     {node_index: 3, kind: 'ParameterList', text: '(', subtree_size: 2, children: [
// CHECK:STDOUT:       {node_index: 2, kind: 'ParameterListEnd', text: ')'}]},
// CHECK:STDOUT:     {node_index: 5, kind: 'ReturnType', text: '->', subtree_size: 2, children: [
// CHECK:STDOUT:       {node_index: 4, kind: 'Literal', text: 'f64'}]}]},
// CHECK:STDOUT:   {node_index: 9, kind: 'ReturnStatement', text: 'return', subtree_size: 3, children: [
// CHECK:STDOUT:     {node_index: 7, kind: 'Literal', text: '42'},
// CHECK:STDOUT:     {node_index: 8, kind: 'StatementEnd', text: ';'}]}]},
// CHECK:STDOUT: {node_index: 11, kind: 'FileEnd', text: ''},
// CHECK:STDOUT: ]

fn foo() -> f64 {
  return 42;
}
