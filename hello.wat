(module
 (import "console" "log" (func $log (param i32 i32))) 
 (import "js" "mem" (memory 1))
 
 (data (i32.const 0) "Hello, world!")
   
 (func (export "main")
  i32.const 0 
  i32.const 13
  call $log
 )
)
