(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (import "env" "_ZNKSt3__16locale9use_facetERNS0_2idE" (func $_ZNKSt3__16locale9use_facetERNS0_2idE (param i32 i32) (result i32)))
 (import "env" "_ZNKSt3__18ios_base6getlocEv" (func $_ZNKSt3__18ios_base6getlocEv (param i32 i32)))
 (import "env" "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc" (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc (param i32 i32 i32)))
 (import "env" "_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev" (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev (param i32) (result i32)))
 (import "env" "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_" (func $_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_ (param i32 i32) (result i32)))
 (import "env" "_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev" (func $_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev (param i32) (result i32)))
 (import "env" "_ZNSt3__16localeD1Ev" (func $_ZNSt3__16localeD1Ev (param i32) (result i32)))
 (import "env" "_ZNSt3__18ios_base5clearEj" (func $_ZNSt3__18ios_base5clearEj (param i32 i32)))
 (import "env" "_ZSt9terminatev" (func $_ZSt9terminatev))
 (import "env" "__cxa_begin_catch" (func $__cxa_begin_catch (param i32) (result i32)))
 (import "env" "_ZNSt3__14coutE" (global $_ZNSt3__14coutE i32))
 (import "env" "_ZNSt3__15ctypeIcE2idE" (global $_ZNSt3__15ctypeIcE2idE i32))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 16) "Hello world!\00")
 (export "memory" (memory $0))
 (export "main" (func $main))
 (func $main (; 10 ;) (result i32)
  (drop
   (call $_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
    (get_global $_ZNSt3__14coutE)
    (i32.const 16)
    (i32.const 12)
   )
  )
  (i32.const 0)
 )
 (func $_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j (; 11 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (call $_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
    (get_local $8)
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (get_local $8)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.load offset=4
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.load
        (i32.add
         (i32.load
          (get_local $0)
         )
         (i32.const -12)
        )
       )
      )
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $2)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.ne
      (tee_local $7
       (i32.load offset=76
        (get_local $2)
       )
      )
      (i32.const -1)
     )
    )
    (call $_ZNKSt3__18ios_base6getlocEv
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (get_local $2)
    )
    (set_local $7
     (call_indirect (type $FUNCSIG$iii)
      (tee_local $7
       (call $_ZNKSt3__16locale9use_facetERNS0_2idE
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (get_global $_ZNSt3__15ctypeIcE2idE)
       )
      )
      (i32.const 32)
      (i32.load offset=28
       (i32.load
        (get_local $7)
       )
      )
     )
    )
    (drop
     (call $_ZNSt3__16localeD1Ev
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (i32.const 76)
     )
     (get_local $7)
    )
   )
   (br_if $label$0
    (call $_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
     (get_local $4)
     (get_local $1)
     (select
      (get_local $6)
      (get_local $1)
      (i32.eq
       (i32.and
        (get_local $5)
        (i32.const 176)
       )
       (i32.const 32)
      )
     )
     (get_local $6)
     (get_local $2)
     (i32.shr_s
      (i32.shl
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
   )
   (call $_ZNSt3__18ios_base5clearEj
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
    )
    (i32.or
     (i32.load offset=16
      (get_local $2)
     )
     (i32.const 5)
    )
   )
  )
  (drop
   (call $_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ (; 12 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (set_local $7
     (i32.load offset=12
      (get_local $4)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.sub
         (get_local $2)
         (get_local $1)
        )
       )
       (i32.const 1)
      )
     )
     (br_if $label$0
      (i32.ne
       (call_indirect (type $FUNCSIG$iiii)
        (get_local $0)
        (get_local $1)
        (get_local $6)
        (i32.load offset=48
         (i32.load
          (get_local $0)
         )
        )
       )
       (get_local $6)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $1
        (select
         (i32.sub
          (get_local $7)
          (tee_local $8
           (i32.sub
            (get_local $3)
            (get_local $1)
           )
          )
         )
         (i32.const 0)
         (i32.gt_s
          (get_local $7)
          (get_local $8)
         )
        )
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store
      (tee_local $7
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $9)
      (i64.const 0)
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
      (get_local $9)
      (get_local $1)
      (get_local $5)
     )
     (set_local $7
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (select
        (i32.load
         (get_local $7)
        )
        (i32.or
         (get_local $9)
         (i32.const 1)
        )
        (i32.and
         (i32.load8_u
          (get_local $9)
         )
         (i32.const 1)
        )
       )
       (get_local $1)
       (i32.load offset=48
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
       (get_local $9)
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $7)
       (get_local $1)
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $3)
         (get_local $2)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (br_if $label$0
      (i32.ne
       (call_indirect (type $FUNCSIG$iiii)
        (get_local $0)
        (get_local $2)
        (get_local $1)
        (i32.load offset=48
         (i32.load
          (get_local $0)
         )
        )
       )
       (get_local $1)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (i32.const 0)
    )
    (set_local $8
     (get_local $0)
    )
    (br $label$0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $8)
 )
 (func $__clang_call_terminate (; 13 ;) (param $0 i32)
  (drop
   (call $__cxa_begin_catch
    (get_local $0)
   )
  )
  (call $_ZSt9terminatev)
  (unreachable)
 )
)