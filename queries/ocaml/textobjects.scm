(fun_expression
  body: (_) @function.inner) @function.outer

(let_binding
  (_)
  (parameter)+
  body: (_) @function.inner) @function.outer

(let_binding
  (_)
  body: (_) @let.inner) @let.outer
