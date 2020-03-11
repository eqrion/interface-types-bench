(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 anyref)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (type (;16;) (func (param anyref) (result i32)))
  (type (;17;) (func (param anyref) (result anyref)))
  (import "__wbindgen_placeholder__" "__wbg_nodename_00888cb643aea33c" (func $__wbg_nodename_00888cb643aea33c (type 14)))
  (import "__wbindgen_placeholder__" "__wbg_firstchild_610e534e73f8ad6a" (func $__wbg_firstchild_610e534e73f8ad6a (type 17)))
  (import "__wbindgen_placeholder__" "__wbg_nextsibling_52c62a0b3a5df69b" (func $__wbg_nextsibling_52c62a0b3a5df69b (type 17)))
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (;3;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.const -65587
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 11
          i32.add
          local.tee 1
          i32.const -8
          i32.and
          local.set 3
          local.get 0
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 3
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            local.get 1
            i32.clz
            local.tee 1
            i32.sub
            i32.const 31
            i32.and
            i32.shr_u
            i32.const 1
            i32.and
            local.get 1
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 3
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 5
                i32.const 2
                i32.shl
                i32.add
                i32.const 272
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.const 25
                local.get 5
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 31
                i32.and
                local.get 5
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 7
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee 9
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 3
                    i32.sub
                    local.tee 9
                    local.get 2
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.set 2
                    local.get 1
                    local.set 8
                    local.get 9
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    local.get 1
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  local.get 9
                  local.get 1
                  local.get 7
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 1
                  i32.ne
                  select
                  local.get 6
                  local.get 9
                  select
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.shl
                  local.set 7
                  local.get 1
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 8
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 8
              i32.const 2
              local.get 5
              i32.const 31
              i32.and
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              local.get 4
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 1
              i32.load offset=4
              i32.const -8
              i32.and
              local.tee 6
              local.get 3
              i32.ge_u
              local.get 6
              local.get 3
              i32.sub
              local.tee 9
              local.get 2
              i32.lt_u
              i32.and
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=16
                local.tee 6
                br_if 0 (;@6;)
                local.get 1
                i32.const 20
                i32.add
                i32.load
                local.set 6
              end
              local.get 1
              local.get 8
              local.get 7
              select
              local.set 8
              local.get 9
              local.get 2
              local.get 7
              select
              local.set 2
              local.get 6
              local.set 1
              local.get 6
              br_if 0 (;@5;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 3
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 8
          call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              local.get 3
              i32.const 3
              i32.or
              i32.store offset=4
              local.get 8
              local.get 3
              i32.add
              local.tee 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 2
              i32.add
              local.get 2
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                local.get 2
                call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;)
                br 2 (;@4;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 6
                  i32.const 1
                  local.get 2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 2
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                local.get 6
                local.get 2
                i32.or
                i32.store
                local.get 3
                local.set 2
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 3
              i32.store offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 8
            local.get 2
            local.get 3
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 1
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 16
              local.get 1
              i32.const 11
              i32.add
              i32.const -8
              i32.and
              local.get 1
              i32.const 11
              i32.lt_u
              select
              local.tee 3
              i32.const 3
              i32.shr_u
              local.tee 2
              i32.const 31
              i32.and
              local.tee 6
              i32.shr_u
              local.tee 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.load offset=400
              i32.le_u
              br_if 3 (;@2;)
              local.get 1
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.const 272
              i32.add
              i32.load
              local.tee 6
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 3
              i32.sub
              local.set 2
              local.get 6
              local.set 7
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load offset=16
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.sub
                local.tee 6
                local.get 2
                local.get 6
                local.get 2
                i32.lt_u
                local.tee 6
                select
                local.set 2
                local.get 1
                local.get 7
                local.get 6
                select
                local.set 7
                local.get 1
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 1
            i32.const -1
            i32.xor
            i32.const 1
            i32.and
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.shl
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            i32.load
            local.tee 1
            i32.const 8
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=8
                local.tee 6
                local.get 7
                i32.const 8
                i32.add
                local.tee 7
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
            end
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              local.get 6
              i32.shl
              i32.const 2
              local.get 6
              i32.shl
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.or
              i32.and
              local.tee 1
              i32.const 0
              local.get 1
              i32.sub
              i32.and
              i32.ctz
              local.tee 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              i32.load offset=8
              local.tee 6
              local.get 7
              i32.const 8
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 8
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
          end
          local.get 1
          i32.const 8
          i32.add
          local.set 6
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 7
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 3
          i32.sub
          local.tee 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 0
            i32.load offset=400
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 8
            i32.const 3
            i32.shl
            i32.add
            i32.const 8
            i32.add
            local.set 2
            local.get 0
            i32.load offset=408
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 9
                i32.const 1
                local.get 8
                i32.const 31
                i32.and
                i32.shl
                local.tee 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=8
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 9
              local.get 8
              i32.or
              i32.store
              local.get 2
              local.set 8
            end
            local.get 2
            local.get 1
            i32.store offset=8
            local.get 8
            local.get 1
            i32.store offset=12
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 1
            local.get 8
            i32.store offset=8
          end
          local.get 0
          local.get 7
          i32.store offset=408
          local.get 0
          local.get 3
          i32.store offset=400
          local.get 6
          return
        end
        local.get 0
        local.get 7
        call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 7
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=400
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 8
              i32.const 3
              i32.shl
              i32.add
              i32.const 8
              i32.add
              local.set 6
              local.get 0
              i32.load offset=408
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 9
                  i32.const 1
                  local.get 8
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee 8
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=8
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 9
                local.get 8
                i32.or
                i32.store
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 1
              i32.store offset=8
              local.get 8
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 6
              i32.store offset=12
              local.get 1
              local.get 8
              i32.store offset=8
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          local.get 3
          i32.add
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 1
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 7
        i32.const 8
        i32.add
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=400
                  local.tee 2
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=404
                  local.tee 1
                  local.get 3
                  i32.gt_u
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const 65583
                  i32.add
                  local.tee 6
                  i32.const 16
                  i32.shr_u
                  memory.grow
                  local.tee 1
                  i32.const -1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 16
                  i32.shl
                  local.tee 8
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 0
                  i32.load offset=416
                  local.get 6
                  i32.const -65536
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 1
                  i32.store offset=416
                  local.get 0
                  local.get 0
                  i32.load offset=420
                  local.tee 6
                  local.get 1
                  local.get 6
                  local.get 1
                  i32.gt_u
                  select
                  i32.store offset=420
                  local.get 0
                  i32.load offset=412
                  local.tee 6
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 424
                  i32.add
                  local.tee 4
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 7
                    local.get 1
                    i32.load offset=4
                    local.tee 9
                    i32.add
                    local.get 8
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 0
                i32.load offset=408
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.sub
                    local.tee 6
                    i32.const 15
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store offset=408
                    local.get 0
                    i32.const 0
                    i32.store offset=400
                    local.get 1
                    local.get 2
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 2
                    i32.add
                    local.tee 2
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 2
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  i32.store offset=400
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.store offset=408
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 6
                  i32.store
                  local.get 3
                  i32.const 3
                  i32.or
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 2
                i32.store
                local.get 1
                i32.const 8
                i32.add
                return
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=444
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 8
                  i32.le_u
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 8
                i32.store offset=444
              end
              local.get 0
              i32.const 4095
              i32.store offset=448
              local.get 0
              local.get 8
              i32.store offset=424
              i32.const 0
              local.set 1
              local.get 0
              i32.const 436
              i32.add
              i32.const 0
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 5
              i32.store
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.tee 6
                i32.const 16
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.tee 7
                i32.store
                local.get 6
                i32.const 20
                i32.add
                local.get 7
                i32.store
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.const 256
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 8
              i32.store offset=412
              local.get 0
              local.get 5
              i32.const -40
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 8
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 1
              i32.add
              i32.const 40
              i32.store offset=4
              local.get 0
              i32.const 2097152
              i32.store offset=440
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            br_if 1 (;@3;)
            local.get 8
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            local.get 5
            i32.add
            i32.store offset=4
            local.get 0
            local.get 0
            i32.load offset=412
            local.tee 1
            i32.const 15
            i32.add
            i32.const -8
            i32.and
            local.tee 6
            i32.const -8
            i32.add
            i32.store offset=412
            local.get 0
            local.get 1
            local.get 6
            i32.sub
            local.get 0
            i32.load offset=404
            local.get 5
            i32.add
            local.tee 7
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            i32.store offset=404
            local.get 6
            i32.const -4
            i32.add
            local.get 8
            i32.const 1
            i32.or
            i32.store
            local.get 1
            local.get 7
            i32.add
            i32.const 40
            i32.store offset=4
            local.get 0
            i32.const 2097152
            i32.store offset=440
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=404
          local.get 0
          local.get 0
          i32.load offset=412
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          i32.store offset=412
          local.get 6
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 8
          i32.add
          return
        end
        local.get 0
        local.get 0
        i32.load offset=444
        local.tee 1
        local.get 8
        local.get 1
        local.get 8
        i32.lt_u
        select
        i32.store offset=444
        local.get 8
        local.get 5
        i32.add
        local.set 7
        local.get 4
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.load
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 1
          i32.load offset=12
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 5
          i32.add
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.set 1
          local.get 7
          local.get 8
          i32.sub
          local.get 3
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 7
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 7
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 7
                  i32.load offset=4
                  local.tee 2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const -8
                      i32.and
                      local.tee 6
                      i32.const 256
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=12
                      local.tee 9
                      local.get 7
                      i32.load offset=8
                      local.tee 5
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 9
                      i32.store offset=12
                      local.get 9
                      local.get 5
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get 6
                  local.get 3
                  i32.add
                  local.set 3
                  local.get 7
                  local.get 6
                  i32.add
                  local.set 7
                end
                local.get 7
                local.get 7
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                local.get 3
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  local.get 3
                  call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;)
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.add
                i32.const 8
                i32.add
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const 1
                    local.get 2
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee 2
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=8
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  local.get 2
                  i32.or
                  i32.store
                  local.get 3
                  local.set 2
                end
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=12
                local.get 1
                local.get 2
                i32.store offset=8
                br 2 (;@4;)
              end
              local.get 0
              local.get 1
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=404
              local.get 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 3
            i32.add
            local.tee 3
            i32.store offset=400
            local.get 1
            local.get 3
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 3
            i32.add
            local.get 3
            i32.store
          end
          local.get 8
          i32.const 8
          i32.add
          return
        end
        local.get 4
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i32.load offset=4
              i32.add
              local.tee 7
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 8
        i32.store offset=412
        local.get 0
        local.get 5
        i32.const -40
        i32.add
        local.tee 1
        i32.store offset=404
        local.get 8
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 8
        local.get 1
        i32.add
        i32.const 40
        i32.store offset=4
        local.get 0
        i32.const 2097152
        i32.store offset=440
        local.get 6
        local.get 7
        i32.const -32
        i32.add
        i32.const -8
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        local.get 1
        local.get 6
        i32.const 16
        i32.add
        i32.lt_u
        select
        local.tee 9
        i32.const 27
        i32.store offset=4
        local.get 4
        i64.load align=4
        local.set 10
        local.get 9
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 9
        local.get 10
        i64.store offset=8 align=4
        local.get 0
        i32.const 436
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 428
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 8
        i32.store offset=424
        local.get 0
        i32.const 432
        i32.add
        local.get 9
        i32.const 8
        i32.add
        i32.store
        local.get 9
        i32.const 28
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 7
          i32.store
          local.get 7
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 9
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i32.load offset=4
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 6
        local.get 9
        local.get 6
        i32.sub
        local.tee 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 9
        local.get 1
        i32.store
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 1
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;)
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 8
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 8
            i32.const 1
            local.get 7
            i32.const 31
            i32.and
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          local.get 8
          local.get 7
          i32.or
          i32.store
          local.get 1
          local.set 7
        end
        local.get 1
        local.get 6
        i32.store offset=8
        local.get 7
        local.get 6
        i32.store offset=12
        local.get 6
        local.get 1
        i32.store offset=12
        local.get 6
        local.get 7
        i32.store offset=8
      end
      local.get 0
      i32.load offset=404
      local.tee 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      local.tee 2
      i32.store offset=404
      local.get 0
      local.get 0
      i32.load offset=412
      local.tee 1
      local.get 3
      i32.add
      local.tee 6
      i32.store offset=412
      local.get 6
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.add
      return
    end
    local.get 2)
  (func $hashbrown::raw::RawTable<T>::reserve_rehash::h9e170ac22b4d7af9 (;4;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        local.get 2
        i32.add
        local.tee 2
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call $hashbrown::raw::Fallibility::capacity_overflow::hdb670b2b4cf9c2f0 (;58;)
        local.get 4
        i64.load offset=8
        local.set 18
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 18
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.load
        call $hashbrown::raw::bucket_mask_to_capacity::hff8682455bc98726 (;57;)
        local.tee 5
        i32.const 1
        i32.shr_u
        i32.le_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            local.get 2
            local.get 5
            i32.gt_u
            select
            local.tee 2
            br_if 0 (;@4;)
            i32.const 1049072
            local.set 6
            i32.const 0
            local.set 7
            i32.const 4
            local.set 8
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 4
          i32.const 40
          i32.add
          local.get 2
          call $hashbrown::raw::capacity_to_buckets::hf5c44c5afd412277 (;32;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                i32.const 1
                call $hashbrown::raw::Fallibility::capacity_overflow::hdb670b2b4cf9c2f0 (;58;)
                local.get 4
                i32.load offset=20
                local.set 2
                local.get 4
                i32.load offset=16
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load offset=44
                  local.tee 2
                  i32.const 268435455
                  i32.and
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 7
                  i32.add
                  i32.const -4
                  i32.and
                  local.tee 5
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 10
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 2
                  i32.const 4
                  i32.shl
                  i32.add
                  local.tee 11
                  local.get 5
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const -3
                  i32.lt_u
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.const 24
                i32.add
                i32.const 1
                call $hashbrown::raw::Fallibility::capacity_overflow::hdb670b2b4cf9c2f0 (;58;)
                local.get 4
                i32.load offset=28
                local.set 2
                local.get 4
                i32.load offset=24
                local.set 5
                br 1 (;@5;)
              end
              local.get 11
              i32.const 4
              call $__rust_alloc (;68;)
              local.tee 6
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              i32.const 1
              local.get 11
              i32.const 4
              call $hashbrown::raw::Fallibility::alloc_err::hf71b3a87c719bbe8 (;56;)
              local.get 4
              i32.load offset=36
              local.set 2
              local.get 4
              i32.load offset=32
              local.set 5
            end
            local.get 0
            local.get 5
            i32.store offset=4
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.tee 7
          call $hashbrown::raw::bucket_mask_to_capacity::hff8682455bc98726 (;57;)
          local.set 9
          local.get 6
          i32.const 255
          local.get 10
          call $memset (;48;)
          local.get 5
          i32.add
          local.set 8
        end
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 4
        i32.add
        local.set 10
        local.get 1
        i32.load
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 12
        local.get 2
        i32.load
        i32.const -1
        i32.xor
        i32.const -2139062144
        i32.and
        local.set 13
        local.get 3
        i32.load
        local.set 14
        local.get 1
        i32.load offset=8
        local.set 15
        local.get 1
        i32.load offset=16
        local.set 16
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 13
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 10
                local.get 12
                i32.ge_u
                br_if 3 (;@3;)
                local.get 15
                i32.const 64
                i32.add
                local.set 15
                local.get 10
                i32.load
                local.set 2
                local.get 10
                i32.const 4
                i32.add
                local.tee 5
                local.set 10
                local.get 2
                i32.const -2139062144
                i32.and
                local.tee 2
                i32.const -2139062144
                i32.eq
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const -2139062144
              i32.xor
              local.set 13
              local.get 5
              local.set 10
            end
            local.get 14
            local.get 15
            local.get 13
            i32.ctz
            i32.const 1
            i32.shl
            i32.const 112
            i32.and
            i32.add
            local.tee 17
            call $hashbrown::map::make_hash::h5f30499839277293 (;14;)
            local.tee 18
            i32.wrap_i64
            local.set 2
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              local.get 2
              local.get 7
              i32.and
              local.tee 11
              i32.add
              local.set 2
              local.get 6
              local.get 11
              i32.add
              i32.load align=1
              i32.const -2139062144
              i32.and
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const -1
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 6
              local.get 3
              i32.ctz
              i32.const 3
              i32.shr_u
              local.get 11
              i32.add
              local.get 7
              i32.and
              local.tee 2
              i32.add
              i32.load8_s
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 6
              i32.load
              i32.const -2139062144
              i32.and
              i32.ctz
              i32.const 3
              i32.shr_u
              local.set 2
            end
            local.get 5
            local.get 13
            i32.and
            local.set 13
            local.get 6
            local.get 2
            i32.add
            local.get 18
            i32.wrap_i64
            i32.const 25
            i32.shr_u
            local.tee 5
            i32.store8
            local.get 2
            i32.const -4
            i32.add
            local.get 7
            i32.and
            local.get 6
            i32.add
            i32.const 4
            i32.add
            local.get 5
            i32.store8
            local.get 8
            local.get 2
            i32.const 4
            i32.shl
            i32.add
            local.tee 2
            i32.const 8
            i32.add
            local.get 17
            i32.const 8
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 2
            local.get 17
            i64.load align=4
            i64.store align=4
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 16
        i32.store offset=16
        local.get 1
        local.get 8
        i32.store offset=8
        i32.const 0
        local.set 11
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 9
        local.get 16
        i32.sub
        i32.store offset=12
        local.get 1
        i32.load offset=4
        local.set 5
        local.get 1
        local.get 6
        i32.store offset=4
        local.get 1
        i32.load
        local.set 2
        local.get 1
        local.get 7
        i32.store
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 6
          i32.const 268435455
          i32.and
          local.get 6
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.const 0
          call $__rust_dealloc (;71;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i32.const -4
          i32.and
          local.tee 3
          local.get 2
          i32.const 5
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 3
          local.get 6
          i32.const 4
          i32.shl
          i32.add
          local.tee 7
          i32.const -3
          i32.lt_u
          i32.const 2
          i32.shl
          local.get 7
          local.get 3
          i32.lt_u
          select
          local.set 11
        end
        local.get 5
        local.get 7
        local.get 11
        call $__rust_dealloc (;71;)
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      i32.const 1
      i32.add
      local.set 11
      i32.const 0
      local.set 5
      i32.const 0
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.get 11
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.set 5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i32.const 3
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            local.tee 6
            br_if 2 (;@2;)
            local.get 5
            local.get 11
            i32.lt_u
            local.tee 7
            i32.eqz
            br_if 2 (;@2;)
            local.get 11
            local.get 2
            i32.const 4
            i32.add
            local.get 6
            select
            local.get 11
            local.get 7
            select
            local.set 2
          end
          local.get 1
          i32.load offset=4
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load
          local.tee 5
          i32.const 7
          i32.shr_u
          i32.const -1
          i32.xor
          i32.const 16843009
          i32.and
          local.get 5
          i32.const 2139062143
          i32.or
          i32.add
          i32.store
          i32.const 1
          local.set 5
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.load offset=4
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.add
          local.tee 5
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.add
          local.get 2
          local.get 5
          call $memmove (;30;)
          drop
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.add
        local.get 2
        i32.load align=1
        i32.store align=1
      end
      i32.const -1
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.load
        local.tee 5
        i32.const 1
        i32.add
        local.tee 12
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.set 17
        i32.const 0
        local.set 15
        loop  ;; label = @3
          local.get 15
          local.tee 10
          i32.const 1
          i32.add
          local.set 15
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.load offset=4
            i32.add
            i32.load8_u
            i32.const 128
            i32.ne
            br_if 0 (;@4;)
            block  ;; label = @5
              loop  ;; label = @6
                local.get 17
                local.get 1
                i32.load offset=8
                local.get 10
                i32.const 4
                i32.shl
                i32.add
                local.tee 8
                call $hashbrown::map::make_hash::h5f30499839277293 (;14;)
                local.set 18
                local.get 1
                i32.load offset=4
                local.set 7
                local.get 1
                i32.load
                local.set 6
                i32.const 0
                local.set 2
                local.get 18
                i32.wrap_i64
                local.tee 13
                local.set 5
                loop  ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 2
                  local.get 5
                  local.get 6
                  i32.and
                  local.tee 11
                  i32.add
                  local.set 5
                  local.get 7
                  local.get 11
                  i32.add
                  i32.load align=1
                  i32.const -2139062144
                  i32.and
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 7
                  local.get 3
                  i32.ctz
                  i32.const 3
                  i32.shr_u
                  local.get 11
                  i32.add
                  local.get 6
                  i32.and
                  local.tee 2
                  i32.add
                  i32.load8_s
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load
                  i32.const -2139062144
                  i32.and
                  i32.ctz
                  i32.const 3
                  i32.shr_u
                  local.set 2
                end
                local.get 2
                local.get 6
                local.get 13
                i32.and
                local.tee 5
                i32.sub
                local.get 10
                local.get 5
                i32.sub
                i32.xor
                local.get 6
                i32.and
                i32.const 4
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                i32.add
                local.tee 5
                i32.load8_u
                local.set 11
                local.get 5
                local.get 18
                i32.wrap_i64
                i32.const 25
                i32.shr_u
                local.tee 3
                i32.store8
                local.get 2
                i32.const -4
                i32.add
                local.get 6
                i32.and
                local.get 7
                i32.add
                i32.const 4
                i32.add
                local.get 3
                i32.store8
                block  ;; label = @7
                  local.get 11
                  i32.const 255
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=8
                  local.get 2
                  i32.const 4
                  i32.shl
                  i32.add
                  local.tee 2
                  i64.load align=4
                  local.set 18
                  local.get 2
                  local.get 8
                  i64.load align=4
                  i64.store align=4
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  i64.load align=4
                  local.set 19
                  local.get 2
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 5
                  i64.load align=4
                  i64.store align=4
                  local.get 8
                  local.get 18
                  i64.store align=4
                  local.get 5
                  local.get 19
                  i64.store align=4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.load offset=4
              local.tee 5
              local.get 10
              i32.add
              i32.const 255
              i32.store8
              local.get 5
              local.get 1
              i32.load
              local.get 10
              i32.const -4
              i32.add
              i32.and
              i32.add
              i32.const 4
              i32.add
              i32.const 255
              i32.store8
              local.get 1
              i32.load offset=8
              local.get 2
              i32.const 4
              i32.shl
              i32.add
              local.tee 2
              local.get 8
              i64.load align=4
              i64.store align=4
              local.get 2
              i32.const 8
              i32.add
              local.get 8
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              br 1 (;@4;)
            end
            local.get 7
            local.get 10
            i32.add
            local.get 18
            i32.wrap_i64
            i32.const 25
            i32.shr_u
            local.tee 2
            i32.store8
            local.get 6
            local.get 10
            i32.const -4
            i32.add
            i32.and
            local.get 7
            i32.add
            i32.const 4
            i32.add
            local.get 2
            i32.store8
          end
          local.get 15
          local.get 12
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 1
        i32.load
        local.set 2
      end
      local.get 2
      call $hashbrown::raw::bucket_mask_to_capacity::hff8682455bc98726 (;57;)
      local.set 2
      local.get 0
      i32.const 0
      i32.store
      local.get 1
      local.get 2
      local.get 1
      i32.load offset=16
      i32.sub
      i32.store offset=12
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0)
  (func $count_node_names (;5;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call $std::collections::hash::map::RandomState::new::KEYS::__getit::h31d1f7325cf28d2c (;53;)
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load
        local.tee 8
        i64.const 1
        i64.add
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i64.load
        local.set 9
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        i64.const 4
        i64.store
        local.get 1
        i32.const 20
        i32.add
        local.tee 2
        i32.const 1049072
        i32.store
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 9
        i64.store offset=8
        local.get 1
        local.get 8
        i64.store
        local.get 0
        local.get 1
        call $wasm_bindgen_benchmark::count_node_names::count_node_names::h5d2910bcb18055ac (;13;)
        local.get 1
        i32.const 40
        i32.add
        call $std::collections::hash::map::DefaultHasher::new::hd804041d15671012 (;40;)
        local.get 2
        i32.load
        local.tee 4
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.load offset=16
        local.get 4
        i32.add
        i32.const 1
        i32.add
        local.set 5
        local.get 3
        i32.load
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load
            i32.const -2139062144
            i32.and
            local.tee 4
            i32.const -2139062144
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const -2139062144
            i32.xor
            local.set 6
            br 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 2
            local.get 5
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 64
            i32.add
            local.set 0
            local.get 2
            i32.load
            local.set 4
            local.get 2
            i32.const 4
            i32.add
            local.tee 3
            local.set 2
            local.get 4
            i32.const -2139062144
            i32.and
            local.tee 4
            i32.const -2139062144
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -2139062144
          i32.xor
          local.set 6
          local.get 3
          local.set 2
        end
        local.get 0
        local.get 6
        i32.ctz
        i32.const 3
        i32.shr_u
        i32.const 4
        i32.shl
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.get 6
        i32.and
        local.set 3
        loop  ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 4
          i32.load
          local.get 4
          i32.load offset=8
          call $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;)
          local.get 1
          i32.const 255
          i32.store8 offset=108
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 108
          i32.add
          i32.const 1
          call $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 64
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 4
              local.get 2
              i32.const 4
              i32.add
              local.tee 3
              local.set 2
              local.get 4
              i32.const -2139062144
              i32.and
              local.tee 4
              i32.const -2139062144
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const -2139062144
            i32.xor
            local.set 4
            local.get 3
            local.set 2
          end
          local.get 4
          i32.const -1
          i32.add
          local.get 4
          i32.and
          local.set 3
          local.get 0
          local.get 4
          i32.ctz
          i32.const 1
          i32.shl
          i32.const 112
          i32.and
          i32.add
          local.tee 4
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1048692
      i32.const 70
      local.get 1
      i32.const 40
      i32.add
      i32.const 1048764
      call $core::result::unwrap_failed::h054dd680e6fcd38b (;29;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.set 7
    local.get 1
    i32.load offset=20
    local.tee 4
    i32.const 4
    i32.add
    local.set 2
    local.get 1
    i32.load offset=16
    local.get 4
    i32.add
    i32.const 1
    i32.add
    local.set 5
    local.get 1
    i32.load offset=24
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load
          i32.const -2139062144
          i32.and
          local.tee 4
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const -2139062144
          i32.xor
          local.set 4
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 2
          local.get 5
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 64
          i32.add
          local.set 0
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i32.const 4
          i32.add
          local.tee 3
          local.set 2
          local.get 4
          i32.const -2139062144
          i32.and
          local.tee 4
          i32.const -2139062144
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -2139062144
        i32.xor
        local.set 4
        local.get 3
        local.set 2
      end
      local.get 0
      local.get 4
      i32.ctz
      i32.const 3
      i32.shr_u
      local.tee 6
      i32.const 4
      i32.shl
      i32.add
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.add
      local.get 4
      i32.and
      local.set 3
      local.get 0
      local.get 6
      i32.const 4
      i32.shl
      i32.add
      i32.const 12
      i32.add
      local.set 4
      loop  ;; label = @2
        local.get 1
        local.get 4
        i32.load
        i32.store offset=108
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 108
        i32.add
        i32.const 4
        call $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.set 4
            br 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 2
            local.get 5
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 64
            i32.add
            local.set 0
            local.get 2
            i32.load
            local.set 4
            local.get 2
            i32.const 4
            i32.add
            local.tee 3
            local.set 2
            local.get 4
            i32.const -2139062144
            i32.and
            local.tee 4
            i32.const -2139062144
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -2139062144
          i32.xor
          local.set 4
          local.get 3
          local.set 2
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 4
        i32.and
        local.set 3
        local.get 0
        local.get 4
        i32.ctz
        i32.const 1
        i32.shl
        i32.const 112
        i32.and
        i32.add
        local.tee 6
        i32.const 12
        i32.add
        local.set 4
        local.get 6
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 72
    i32.add
    i64.load
    local.set 8
    local.get 1
    i32.const 64
    i32.add
    i64.load
    local.set 9
    local.get 1
    i32.const 80
    i32.add
    i64.load
    local.set 10
    local.get 1
    i64.load offset=56
    local.set 11
    local.get 1
    i64.load offset=88
    local.set 12
    local.get 1
    i64.load32_u offset=96
    local.set 13
    local.get 7
    call $<hashbrown::raw::RawTable<T> as core::ops::drop::Drop>::drop::hd5ea00acdd151138 (;23;)
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 10
    local.get 12
    local.get 13
    i64.const 56
    i64.shl
    i64.or
    local.tee 12
    i64.xor
    local.tee 10
    i64.const 16
    i64.rotl
    local.get 10
    local.get 9
    i64.add
    local.tee 9
    i64.xor
    local.tee 10
    local.get 8
    local.get 11
    i64.add
    local.tee 11
    i64.const 32
    i64.rotl
    i64.add
    local.tee 13
    local.get 12
    i64.xor
    local.get 9
    local.get 8
    i64.const 13
    i64.rotl
    local.get 11
    i64.xor
    local.tee 8
    i64.add
    local.tee 9
    local.get 8
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 8
    i64.add
    local.tee 11
    local.get 8
    i64.const 13
    i64.rotl
    i64.xor
    local.tee 8
    local.get 10
    i64.const 21
    i64.rotl
    local.get 13
    i64.xor
    local.tee 10
    local.get 9
    i64.const 32
    i64.rotl
    i64.const 255
    i64.xor
    i64.add
    local.tee 9
    i64.add
    local.tee 12
    local.get 8
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 8
    i64.const 13
    i64.rotl
    local.get 8
    local.get 10
    i64.const 16
    i64.rotl
    local.get 9
    i64.xor
    local.tee 9
    local.get 11
    i64.const 32
    i64.rotl
    i64.add
    local.tee 10
    i64.add
    local.tee 8
    i64.xor
    local.tee 11
    i64.const 17
    i64.rotl
    local.get 11
    local.get 9
    i64.const 21
    i64.rotl
    local.get 10
    i64.xor
    local.tee 9
    local.get 12
    i64.const 32
    i64.rotl
    i64.add
    local.tee 10
    i64.add
    local.tee 11
    i64.xor
    local.tee 12
    i64.const 13
    i64.rotl
    local.get 12
    local.get 9
    i64.const 16
    i64.rotl
    local.get 10
    i64.xor
    local.tee 9
    local.get 8
    i64.const 32
    i64.rotl
    i64.add
    local.tee 8
    i64.add
    i64.xor
    local.tee 10
    local.get 9
    i64.const 21
    i64.rotl
    local.get 8
    i64.xor
    local.tee 8
    local.get 11
    i64.const 32
    i64.rotl
    i64.add
    local.tee 9
    i64.add
    local.tee 11
    local.get 8
    i64.const 16
    i64.rotl
    local.get 9
    i64.xor
    i64.const 21
    i64.rotl
    i64.xor
    local.get 10
    i64.const 17
    i64.rotl
    i64.xor
    local.get 11
    i64.const 32
    i64.shr_u
    i64.xor
    i32.wrap_i64)
  (func $core::fmt::write::h1f444f4312eb6c27 (;6;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 52
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=56
    local.get 3
    i32.const 44
    i32.add
    local.get 2
    i32.load offset=16
    local.tee 5
    local.get 4
    i32.const 3
    i32.shl
    i32.add
    i32.store
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=48
    local.get 3
    local.get 5
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 7
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 8
              local.get 2
              i32.load offset=4
              local.tee 9
              local.get 4
              local.get 4
              local.get 9
              i32.gt_u
              select
              local.tee 10
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              local.get 0
              local.get 8
              i32.load
              local.get 8
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 9)
              br_if 4 (;@1;)
              local.get 8
              i32.const 12
              i32.add
              local.set 2
              i32.const 1
              local.set 6
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  call_indirect (type 6)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 6
                local.get 10
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const -4
                i32.add
                local.set 0
                local.get 2
                i32.load
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                i32.const 1
                local.set 4
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 9)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 2
            i32.load
            local.set 8
            local.get 2
            i32.load offset=4
            local.tee 9
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 5
            local.get 9
            i32.gt_u
            select
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 0
            local.get 8
            i32.load
            local.get 8
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 9)
            br_if 3 (;@1;)
            local.get 8
            i32.const 12
            i32.add
            local.set 2
            local.get 7
            i32.const 16
            i32.add
            local.set 5
            i32.const 1
            local.set 6
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.const -8
              i32.add
              i32.load
              i32.store offset=12
              local.get 3
              local.get 5
              i32.const 16
              i32.add
              i32.load8_u
              i32.store8 offset=56
              local.get 3
              local.get 5
              i32.const -4
              i32.add
              i32.load
              i32.store offset=8
              i32.const 0
              local.set 1
              i32.const 0
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 7
                    local.get 3
                    i32.load offset=52
                    local.tee 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.load offset=48
                    local.get 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.load offset=4
                    i32.const 22
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 7
                    i32.load
                    i32.load
                    local.set 0
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 1049600
                  local.get 7
                  local.get 4
                  call $core::panicking::panic_bounds_check::h48b559825fef6c92 (;34;)
                  unreachable
                end
                i32.const 0
                local.set 4
                local.get 3
                i32.load offset=40
                local.tee 7
                local.get 3
                i32.load offset=44
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 7
                i32.const 8
                i32.add
                i32.store offset=40
                i32.const 0
                local.set 4
                local.get 7
                i32.load offset=4
                i32.const 22
                i32.ne
                br_if 0 (;@6;)
                local.get 7
                i32.load
                i32.load
                local.set 0
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 0
              i32.store offset=20
              local.get 3
              local.get 4
              i32.store offset=16
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            br_table 4 (;@8;) 1 (;@11;) 0 (;@12;) 6 (;@6;) 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=40
                          local.tee 0
                          local.get 3
                          i32.load offset=44
                          i32.ne
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee 0
                        local.get 3
                        i32.load offset=52
                        local.tee 4
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load offset=48
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 0
                        i32.load offset=4
                        i32.const 22
                        i32.ne
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load
                        i32.load
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store offset=40
                      local.get 0
                      i32.load offset=4
                      i32.const 22
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 1049600
                    local.get 0
                    local.get 4
                    call $core::panicking::panic_bounds_check::h48b559825fef6c92 (;34;)
                    unreachable
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 1
              end
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              local.get 1
              i32.store offset=24
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -16
                  i32.add
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=40
                  local.tee 4
                  local.get 3
                  i32.load offset=44
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=40
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -12
                i32.add
                i32.load
                local.tee 4
                local.get 3
                i32.load offset=52
                local.tee 0
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=48
                local.get 4
                i32.const 3
                i32.shl
                i32.add
                local.set 4
              end
              block  ;; label = @6
                local.get 4
                i32.load
                local.get 3
                i32.const 8
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 6)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 6
              local.get 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              i32.const -4
              i32.add
              local.set 0
              local.get 2
              i32.load
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 5
              i32.const 36
              i32.add
              local.set 5
              i32.const 1
              local.set 4
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 9)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          block  ;; label = @4
            local.get 9
            local.get 6
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            i32.load offset=32
            local.get 8
            local.get 6
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 3
            i32.load offset=36
            i32.load offset=12
            call_indirect (type 9)
            br_if 3 (;@1;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1049216
        i32.const 43
        i32.const 1049280
        call $core::panicking::panic::hb5daa85c7c72fc62 (;41;)
        unreachable
      end
      i32.const 1049584
      local.get 4
      local.get 0
      call $core::panicking::panic_bounds_check::h48b559825fef6c92 (;34;)
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $core::fmt::Formatter::pad::h1d61de92944eb8b7 (;7;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 9)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 2
        local.get 9
        i32.sub
        local.get 0
        i32.load offset=12
        local.tee 6
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      i32.const 0
      local.set 7
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 2
        local.set 10
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 9
          local.get 3
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=48
            local.tee 3
            local.get 3
            i32.const 3
            i32.eq
            select
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 10
          local.set 7
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 7
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 10
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (;8;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.const -8
    i32.add
    local.tee 2
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const -8
    i32.and
    local.tee 1
    i32.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.tee 3
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 0
              i32.load offset=408
              local.get 2
              local.get 3
              i32.sub
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=400
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 2
              i32.load offset=8
              local.tee 6
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.add
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=412
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=408
                local.get 4
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.store offset=408
                local.get 0
                local.get 0
                i32.load offset=400
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=400
                local.get 2
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 2
                local.get 1
                i32.add
                local.get 1
                i32.store
                return
              end
              local.get 0
              local.get 2
              i32.store offset=412
              local.get 0
              local.get 0
              i32.load offset=404
              local.get 1
              i32.add
              local.tee 1
              i32.store offset=404
              local.get 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              block  ;; label = @6
                local.get 2
                local.get 0
                i32.load offset=408
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store offset=400
                local.get 0
                i32.const 0
                i32.store offset=408
              end
              local.get 0
              i32.load offset=440
              local.tee 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=412
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 0
                i32.load offset=404
                local.tee 5
                i32.const 41
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 424
                i32.add
                local.set 2
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.tee 4
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.load offset=4
                    i32.add
                    local.get 1
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 432
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  i32.const 4095
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=8
                  local.tee 1
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 4095
                local.get 2
                i32.const 4095
                i32.gt_u
                select
                local.set 2
              end
              local.get 0
              local.get 2
              i32.store offset=448
              local.get 5
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store offset=440
              return
            end
            local.get 3
            i32.const -8
            i32.and
            local.tee 5
            local.get 1
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 4
                i32.load offset=12
                local.tee 5
                local.get 4
                i32.load offset=8
                local.tee 4
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load
              i32.const -2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
            end
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            local.get 1
            i32.add
            local.get 1
            i32.store
            local.get 2
            local.get 0
            i32.load offset=408
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 1
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;)
          local.get 0
          local.get 0
          i32.load offset=448
          i32.const -1
          i32.add
          local.tee 2
          i32.store offset=448
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 432
          i32.add
          i32.load
          local.tee 1
          br_if 2 (;@1;)
          local.get 0
          i32.const 4095
          i32.store offset=448
          return
        end
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.shr_u
      local.tee 4
      i32.const 3
      i32.shl
      i32.add
      i32.const 8
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const 1
          local.get 4
          i32.const 31
          i32.and
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        local.get 4
        i32.or
        i32.store
        local.get 1
        local.set 0
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      return
    end
    i32.const 0
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448)
  (func $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564 (;9;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const -65588
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.set 4
      local.get 1
      i32.const -4
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 7
                    i32.add
                    local.set 9
                    local.get 7
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=412
                    local.get 9
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=408
                    local.get 9
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 9
                    i32.load offset=4
                    local.tee 6
                    i32.const 2
                    i32.and
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const -8
                    i32.and
                    local.tee 10
                    local.get 7
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.ge_u
                    br_if 4 (;@4;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 256
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 16
                i32.lt_u
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 4
                i32.add
                local.tee 3
                local.get 2
                i32.const 3
                i32.or
                i32.store offset=4
                local.get 9
                local.get 9
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 3
                local.get 2
                call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (;12;)
                br 3 (;@3;)
              end
              local.get 0
              i32.load offset=404
              local.get 7
              i32.add
              local.tee 7
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 2
              local.get 7
              local.get 4
              i32.sub
              local.tee 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store offset=404
              local.get 0
              local.get 2
              i32.store offset=412
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=400
            local.get 7
            i32.add
            local.tee 7
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 4
                i32.sub
                local.tee 2
                i32.const 15
                i32.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 6
                i32.const 1
                i32.and
                local.get 7
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get 8
                local.get 7
                i32.add
                local.tee 2
                local.get 2
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              local.get 4
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 8
              local.get 4
              i32.add
              local.tee 3
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 8
              local.get 7
              i32.add
              local.tee 4
              local.get 2
              i32.store
              local.get 4
              local.get 4
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            local.get 0
            local.get 3
            i32.store offset=408
            local.get 0
            local.get 2
            i32.store offset=400
            br 1 (;@3;)
          end
          local.get 7
          local.get 4
          i32.sub
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.load offset=12
              local.tee 3
              local.get 9
              i32.load offset=8
              local.tee 9
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 9
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load
            i32.const -2
            local.get 6
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 8
            local.get 4
            i32.add
            local.tee 3
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 7
            i32.add
            local.tee 4
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            local.get 2
            call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (;12;)
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 8
          local.get 7
          i32.add
          local.tee 2
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (;3;)
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      local.get 2
      local.get 5
      i32.load
      local.tee 3
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 3
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      call $memcpy (;42;)
      local.set 2
      local.get 0
      local.get 1
      call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (;8;)
      local.get 2
      return
    end
    local.get 3)
  (func $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1 (;10;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (;39;)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (;39;)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 9)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8
          i32.and
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          i32.sub
          local.set 9
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1
                local.get 0
                i32.load8_u offset=48
                local.tee 10
                local.get 10
                i32.const 3
                i32.eq
                select
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 9
              local.set 1
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 9
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 9
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=48
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (;39;)
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.sub
        local.set 9
        i32.const 0
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=48
              local.tee 10
              local.get 10
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 9
            local.set 1
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 9
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
            i32.const 0
            return
          end
          i32.const 1
          local.set 1
          local.get 0
          local.get 10
          local.get 3
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (;39;)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 9)
      br_if 0 (;@1;)
      local.get 9
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 6)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 0
    i32.load offset=56
    local.get 2
    i32.add
    i32.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8
            local.get 3
            i32.sub
            local.tee 4
            local.get 2
            local.get 4
            local.get 2
            i32.lt_u
            select
            local.tee 6
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i64.load32_u align=1
          local.set 7
        end
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.or
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i32.add
          i64.load16_u align=1
          local.get 5
          i32.const 3
          i32.shl
          i64.extend_i32_u
          i64.shl
          local.get 7
          i64.or
          local.set 7
          local.get 5
          i32.const 2
          i32.or
          local.set 5
        end
        block  ;; label = @3
          local.get 5
          local.get 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          i32.add
          i64.load8_u
          local.get 5
          i32.const 3
          i32.shl
          i64.extend_i32_u
          i64.shl
          local.get 7
          i64.or
          local.set 7
        end
        local.get 0
        local.get 0
        i64.load offset=48
        local.get 7
        local.get 3
        i32.const 3
        i32.shl
        i32.const 56
        i32.and
        i64.extend_i32_u
        i64.shl
        i64.or
        local.tee 7
        i64.store offset=48
        local.get 4
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store offset=60
        local.get 0
        i32.const 32
        i32.add
        local.tee 5
        local.get 0
        i32.const 24
        i32.add
        local.tee 3
        i64.load
        local.get 0
        i32.const 40
        i32.add
        local.tee 6
        i64.load
        local.get 7
        i64.xor
        local.tee 8
        i64.add
        local.tee 9
        local.get 5
        i64.load
        local.tee 10
        i64.const 13
        i64.rotl
        local.get 10
        local.get 0
        i64.load offset=16
        i64.add
        local.tee 10
        i64.xor
        local.tee 11
        i64.add
        local.tee 12
        local.get 11
        i64.const 17
        i64.rotl
        i64.xor
        i64.store
        local.get 3
        local.get 12
        i64.const 32
        i64.rotl
        i64.store
        local.get 6
        local.get 9
        local.get 8
        i64.const 16
        i64.rotl
        i64.xor
        local.tee 8
        i64.const 21
        i64.rotl
        local.get 8
        local.get 10
        i64.const 32
        i64.rotl
        i64.add
        local.tee 8
        i64.xor
        i64.store
        local.get 0
        local.get 8
        local.get 7
        i64.xor
        i64.store offset=16
      end
      block  ;; label = @2
        local.get 4
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.sub
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.set 8
        local.get 0
        i32.const 32
        i32.add
        i64.load
        local.set 7
        local.get 0
        i32.const 40
        i32.add
        i64.load
        local.set 9
        local.get 0
        i64.load offset=16
        local.set 10
        loop  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          i64.load align=1
          local.tee 11
          local.get 9
          i64.xor
          local.tee 9
          local.get 8
          i64.add
          local.tee 8
          local.get 10
          local.get 7
          i64.add
          local.tee 10
          local.get 7
          i64.const 13
          i64.rotl
          i64.xor
          local.tee 7
          i64.add
          local.tee 12
          local.get 7
          i64.const 17
          i64.rotl
          i64.xor
          local.set 7
          local.get 9
          i64.const 16
          i64.rotl
          local.get 8
          i64.xor
          local.tee 8
          i64.const 21
          i64.rotl
          local.get 8
          local.get 10
          i64.const 32
          i64.rotl
          i64.add
          local.tee 10
          i64.xor
          local.set 9
          local.get 12
          i64.const 32
          i64.rotl
          local.set 8
          local.get 10
          local.get 11
          i64.xor
          local.set 10
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
      end
      i32.const 4
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.add
        i64.load32_u align=1
        local.set 7
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.or
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 3
        i32.shl
        i64.extend_i32_u
        i64.shl
        local.get 7
        i64.or
        local.set 7
        local.get 2
        i32.const 2
        i32.or
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 4
        i32.add
        i32.add
        i64.load8_u
        local.get 2
        i32.const 3
        i32.shl
        i64.extend_i32_u
        i64.shl
        local.get 7
        i64.or
        local.set 7
      end
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 5
      i32.store offset=60
      return
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=60)
  (func $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (;12;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load
          local.tee 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=408
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.store offset=400
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 2
            i32.store
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 5
            local.get 1
            i32.load offset=8
            local.tee 6
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=4
          local.tee 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=412
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=408
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.store offset=408
            local.get 0
            local.get 0
            i32.load offset=400
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=400
            local.get 1
            local.get 2
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 2
            i32.add
            local.get 2
            i32.store
            return
          end
          local.get 0
          local.get 1
          i32.store offset=412
          local.get 0
          local.get 0
          i32.load offset=404
          local.get 2
          i32.add
          local.tee 2
          i32.store offset=404
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.load offset=408
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=400
          local.get 0
          i32.const 0
          i32.store offset=408
          return
        end
        local.get 4
        i32.const -8
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.load offset=12
            local.tee 5
            local.get 3
            i32.load offset=8
            local.tee 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i32.load
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 1
        local.get 0
        i32.load offset=408
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.store offset=400
      end
      return
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;)
      return
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.const 3
    i32.shl
    i32.add
    i32.const 8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        local.get 3
        i32.const 31
        i32.and
        i32.shl
        local.tee 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 3
      i32.or
      i32.store
      local.get 2
      local.set 0
    end
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8)
  (func $wasm_bindgen_benchmark::count_node_names::count_node_names::h5d2910bcb18055ac (;13;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        table.get 1
        ref.is_null
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call $__wbg_nodename_00888cb643aea33c anyref shim (;77;)
          local.get 2
          i32.load offset=8
          local.set 3
          local.get 2
          local.get 2
          i32.load offset=12
          local.tee 4
          i32.store offset=56
          local.get 2
          local.get 4
          i32.store offset=52
          local.get 2
          local.get 3
          i32.store offset=48
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i32.const 48
          i32.add
          call $hashbrown::rustc_entry::<impl hashbrown::map::HashMap<K,V,S>>::rustc_entry::hf730567e293aa6c5 (;15;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=32
              i32.const 12
              i32.add
              local.set 3
              local.get 2
              i32.load offset=20
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=24
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.const 1
              call $__rust_dealloc (;71;)
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=36
            local.set 6
            local.get 2
            i32.load offset=32
            local.set 7
            local.get 2
            i64.load offset=40
            local.tee 14
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.load offset=4
            local.set 9
            local.get 8
            i32.load
            local.set 10
            i32.const 0
            local.set 3
            local.get 2
            i32.load offset=24
            local.tee 11
            local.set 4
            loop  ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 4
              local.get 10
              i32.and
              local.tee 5
              i32.add
              local.set 4
              local.get 9
              local.get 5
              i32.add
              i32.load align=1
              i32.const -2139062144
              i32.and
              local.tee 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 14
            i32.wrap_i64
            local.set 13
            block  ;; label = @5
              local.get 9
              local.get 12
              i32.ctz
              i32.const 3
              i32.shr_u
              local.get 5
              i32.add
              local.get 10
              i32.and
              local.tee 3
              i32.add
              i32.load8_s
              local.tee 4
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const -2139062144
              i32.and
              i32.ctz
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.add
              i32.load8_u
              local.set 4
            end
            local.get 8
            local.get 8
            i32.load offset=12
            local.get 4
            i32.const 1
            i32.and
            i32.sub
            i32.store offset=12
            local.get 8
            i32.load offset=8
            local.set 4
            local.get 9
            local.get 3
            i32.add
            local.get 11
            i32.const 25
            i32.shr_u
            local.tee 5
            i32.store8
            local.get 3
            i32.const -4
            i32.add
            local.get 10
            i32.and
            local.get 9
            i32.add
            i32.const 4
            i32.add
            local.get 5
            i32.store8
            local.get 4
            local.get 3
            i32.const 4
            i32.shl
            i32.add
            local.tee 3
            i32.const 0
            i32.store offset=12
            local.get 3
            local.get 13
            i32.store offset=8
            local.get 3
            local.get 6
            i32.store offset=4
            local.get 3
            local.get 7
            i32.store
            local.get 8
            local.get 8
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.const 12
            i32.add
            local.set 3
          end
          i32.const 1
          local.set 5
          local.get 3
          local.get 3
          i32.load
          i32.const 1
          i32.add
          i32.store
          block  ;; label = @4
            local.get 0
            call $__wbg_firstchild_610e534e73f8ad6a anyref shim (;64;)
            local.tee 3
            table.get 1
            ref.is_null
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call $wasm_bindgen_benchmark::count_node_names::count_node_names::h5d2910bcb18055ac (;13;)
            i32.const 0
            local.set 5
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $__wbg_nextsibling_52c62a0b3a5df69b anyref shim (;65;)
                  local.tee 4
                  table.get 1
                  ref.is_null
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 4
                    i32.const 36
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 4
                    call $__anyref_table_dealloc (;26;)
                  end
                  local.get 3
                  i32.const 35
                  i32.gt_u
                  local.get 5
                  i32.and
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.const 36
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  call $__anyref_table_dealloc (;26;)
                end
                local.get 3
                i32.const 35
                i32.gt_u
                local.get 5
                i32.and
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              call $__anyref_table_dealloc (;26;)
              br 4 (;@1;)
            end
            local.get 3
            call $__anyref_table_dealloc (;26;)
          end
          local.get 4
          local.set 0
          local.get 4
          table.get 1
          ref.is_null
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 1048604
      i32.const 36
      i32.const 1048588
      call $std::panicking::begin_panic::h9bf70389ee460a55 (;49;)
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.const 36
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call $__anyref_table_dealloc (;26;)
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $hashbrown::map::make_hash::h5f30499839277293 (;14;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    i64.load
    local.tee 5
    i64.const 7816392313619706465
    i64.xor
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 6
    i64.const 8387220255154660723
    i64.xor
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.tee 0
    local.get 6
    i64.const 7237128888997146477
    i64.xor
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 5
    i64.const 8317987319222330741
    i64.xor
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.get 1
    i32.load offset=8
    call $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;)
    local.get 2
    i32.const 255
    i32.store8 offset=79
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 79
    i32.add
    i32.const 1
    call $<std::collections::hash::map::DefaultHasher as core::hash::Hasher>::write::h160678f113d025af (;11;)
    local.get 2
    i64.load32_u offset=64
    local.set 6
    local.get 2
    i64.load offset=56
    local.set 7
    local.get 4
    i64.load
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 0
    i64.load
    local.set 5
    local.get 2
    i64.load offset=24
    local.set 10
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 8
    local.get 7
    local.get 6
    i64.const 56
    i64.shl
    i64.or
    local.tee 6
    i64.xor
    local.tee 7
    i64.const 16
    i64.rotl
    local.get 7
    local.get 9
    i64.add
    local.tee 7
    i64.xor
    local.tee 8
    local.get 5
    local.get 10
    i64.add
    local.tee 9
    i64.const 32
    i64.rotl
    i64.add
    local.tee 10
    local.get 6
    i64.xor
    local.get 7
    local.get 5
    i64.const 13
    i64.rotl
    local.get 9
    i64.xor
    local.tee 5
    i64.add
    local.tee 6
    local.get 5
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 5
    i64.add
    local.tee 7
    local.get 5
    i64.const 13
    i64.rotl
    i64.xor
    local.tee 5
    local.get 8
    i64.const 21
    i64.rotl
    local.get 10
    i64.xor
    local.tee 8
    local.get 6
    i64.const 32
    i64.rotl
    i64.const 255
    i64.xor
    i64.add
    local.tee 6
    i64.add
    local.tee 9
    local.get 5
    i64.const 17
    i64.rotl
    i64.xor
    local.tee 5
    i64.const 13
    i64.rotl
    local.get 5
    local.get 8
    i64.const 16
    i64.rotl
    local.get 6
    i64.xor
    local.tee 6
    local.get 7
    i64.const 32
    i64.rotl
    i64.add
    local.tee 7
    i64.add
    local.tee 5
    i64.xor
    local.tee 8
    i64.const 17
    i64.rotl
    local.get 8
    local.get 6
    i64.const 21
    i64.rotl
    local.get 7
    i64.xor
    local.tee 6
    local.get 9
    i64.const 32
    i64.rotl
    i64.add
    local.tee 7
    i64.add
    local.tee 8
    i64.xor
    local.tee 9
    i64.const 13
    i64.rotl
    local.get 9
    local.get 6
    i64.const 16
    i64.rotl
    local.get 7
    i64.xor
    local.tee 6
    local.get 5
    i64.const 32
    i64.rotl
    i64.add
    local.tee 5
    i64.add
    i64.xor
    local.tee 7
    local.get 6
    i64.const 21
    i64.rotl
    local.get 5
    i64.xor
    local.tee 5
    local.get 8
    i64.const 32
    i64.rotl
    i64.add
    local.tee 6
    i64.add
    local.tee 8
    local.get 5
    i64.const 16
    i64.rotl
    local.get 6
    i64.xor
    i64.const 21
    i64.rotl
    i64.xor
    local.get 7
    i64.const 17
    i64.rotl
    i64.xor
    local.get 8
    i64.const 32
    i64.rotl
    i64.xor)
  (func $hashbrown::rustc_entry::<impl hashbrown::map::HashMap<K,V,S>>::rustc_entry::hf730567e293aa6c5 (;15;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call $hashbrown::map::make_hash::h5f30499839277293 (;14;)
    local.tee 17
    i32.wrap_i64
    local.tee 4
    i32.const 25
    i32.shr_u
    local.tee 5
    i32.const 8
    i32.shl
    local.get 5
    i32.or
    local.tee 5
    i32.const 16
    i32.shl
    local.get 5
    i32.or
    local.set 6
    local.get 1
    i32.const 16
    i32.add
    local.set 7
    local.get 1
    i32.load offset=16
    local.tee 8
    local.get 4
    i32.and
    local.set 4
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.set 9
    local.get 1
    i32.const 20
    i32.add
    i32.load
    local.set 10
    local.get 2
    i32.load offset=8
    local.set 5
    local.get 2
    i32.load
    local.set 11
    i32.const 0
    local.set 12
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 10
          local.get 4
          i32.add
          i32.load align=1
          local.tee 13
          local.get 6
          i32.xor
          local.tee 14
          i32.const -1
          i32.xor
          local.get 14
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          local.tee 15
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 9
                local.get 15
                i32.ctz
                i32.const 3
                i32.shr_u
                local.get 4
                i32.add
                local.get 8
                i32.and
                i32.const 4
                i32.shl
                i32.add
                local.tee 14
                i32.load offset=8
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                local.get 14
                i32.load
                local.tee 16
                local.get 11
                i32.eq
                br_if 2 (;@4;)
                local.get 16
                local.get 11
                local.get 5
                call $memcmp (;38;)
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 15
              i32.const -1
              i32.add
              local.get 15
              i32.and
              local.tee 15
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i64.load align=4
          i64.store offset=4 align=4
          local.get 0
          i32.const 16
          i32.add
          local.get 14
          i32.store
          local.get 0
          i32.const 12
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 0
          i32.const 20
          i32.add
          local.set 1
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 12
        i32.const 4
        i32.add
        local.tee 12
        local.get 4
        i32.add
        local.get 8
        i32.and
        local.set 4
        local.get 13
        local.get 13
        i32.const 1
        i32.shl
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 1
      i32.store offset=12
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 7
        i32.const 1
        local.get 3
        i32.const 12
        i32.add
        call $hashbrown::raw::RawTable<T>::reserve_rehash::h9e170ac22b4d7af9 (;4;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 17
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i64.load align=4
      i64.store align=4
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 0
      i32.const 28
      i32.add
      local.set 1
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    local.get 7
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a (;16;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      i32.const -65587
      local.get 1
      i32.const 16
      local.get 1
      i32.const 16
      i32.gt_u
      select
      local.tee 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 2
      i32.const 11
      i32.lt_u
      select
      local.tee 4
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (;3;)
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 5
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const -4
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.const -8
        i32.and
        local.get 5
        local.get 2
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.add
        local.get 2
        local.get 3
        i32.sub
        i32.const 16
        i32.gt_u
        select
        local.tee 1
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        block  ;; label = @3
          local.get 7
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 1
          local.get 5
          i32.add
          local.tee 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 6
          local.get 2
          local.get 6
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          local.get 2
          call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (;12;)
          br 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 3
        local.get 1
        local.get 5
        i32.store offset=4
        local.get 1
        local.get 3
        local.get 2
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        local.get 4
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        local.get 3
        local.get 4
        i32.sub
        local.tee 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 4
        call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (;12;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 3)
  (func $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114 (;17;) (type 15) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 8
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 5
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 8
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049356
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const -2
        i32.add
        local.get 6
        local.get 7
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049356
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 5
        local.get 8
        local.set 0
        local.get 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 8
      i32.wrap_i64
      local.tee 5
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 8
      i32.wrap_i64
      local.tee 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049356
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.const 1049356
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1049132
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1 (;10;)
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (;18;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.shr_u
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 31
      local.set 4
      local.get 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      local.get 3
      i32.clz
      local.tee 4
      i32.sub
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      local.get 4
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 4
    end
    local.get 1
    i64.const 0
    i64.store offset=16 align=4
    local.get 1
    local.get 4
    i32.store offset=28
    local.get 0
    local.get 4
    i32.const 2
    i32.shl
    i32.add
    i32.const 272
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              i32.const 1
              local.get 4
              i32.const 31
              i32.and
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.tee 3
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=4
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 4
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 31
          i32.and
          local.get 4
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          loop  ;; label = @4
            local.get 3
            local.get 0
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 4
            local.set 3
            local.get 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      local.get 1
      i32.store
      local.get 1
      local.get 3
      i32.store offset=24
    end
    local.get 1
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 1
    i32.store offset=8)
  (func $<&mut W as core::fmt::Write>::write_char::he3acca6867759ba8 (;19;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.const 224
              i32.or
              i32.store8 offset=12
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (;28;)
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 31
        i32.and
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (;28;)
      local.get 0
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 0
      i32.load
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy (;42;)
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<std::panicking::continue_panic_fmt::PanicPayload as core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 (;20;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048780
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h1f444f4312eb6c27 (;6;)
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc (;71;)
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc (;68;)
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd (;75;)
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1048932
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $wasm_bindgen::anyref::Slab::alloc::h8499c346d50c8336 (;21;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          local.tee 1
          local.get 0
          i32.const 8
          i32.add
          i32.load
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.set 2
          block  ;; label = @4
            local.get 1
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            ref.null
            i32.const 128
            table.grow 1
            local.tee 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                i32.load
                local.get 3
                i32.add
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 0
              local.get 2
              i32.store offset=16
            end
            i32.const 128
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 5
            i32.const 128
            i32.add
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 4
            call $__rust_alloc (;68;)
            local.tee 7
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 0
            i32.load
            local.tee 8
            local.get 0
            i32.const 8
            i32.add
            local.tee 9
            i32.load
            local.tee 2
            i32.const 2
            i32.shl
            call $memcpy (;42;)
            local.set 7
            local.get 4
            local.get 6
            i32.store
            local.get 0
            local.get 7
            i32.store
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 5
            i32.const 2
            i32.shl
            i32.const 4
            call $__rust_dealloc (;71;)
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.set 3
            local.get 9
            i32.load
            local.set 2
          end
          local.get 2
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.tee 2
          local.get 2
          i32.load
          i32.const 1
          i32.add
          local.tee 2
          i32.store
        end
        local.get 2
        local.get 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      call $wasm_bindgen::anyref::internal_error::h74215e4cfba9bf3c (;80;)
      unreachable
    end
    local.get 0
    local.get 0
    i32.load
    local.get 1
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store offset=12
    local.get 0
    i32.load offset=16
    local.get 1
    i32.add)
  (func $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (;22;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 3
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.const 16
          local.get 1
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          select
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.tee 5
        local.get 3
        i32.store offset=12
        local.get 3
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      select
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.set 6
        block  ;; label = @3
          local.get 5
          local.tee 3
          i32.const 20
          i32.add
          local.tee 4
          i32.load
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          local.get 3
          i32.load offset=16
          local.set 5
        end
        local.get 5
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.add
          i32.const 272
          i32.add
          local.tee 5
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -2
          local.get 1
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=4
          return
        end
        local.get 2
        i32.const 16
        i32.const 20
        local.get 2
        i32.load offset=16
        local.get 1
        i32.eq
        select
        i32.add
        local.get 3
        i32.store
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.store
      local.get 5
      local.get 3
      i32.store offset=24
    end)
  (func $<hashbrown::raw::RawTable<T> as core::ops::drop::Drop>::drop::hd5ea00acdd151138 (;23;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      local.get 2
      i32.add
      i32.const 1
      i32.add
      local.set 4
      local.get 2
      i32.load
      i32.const -1
      i32.xor
      i32.const -2139062144
      i32.and
      local.set 5
      local.get 0
      i32.load offset=8
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.set 1
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.get 4
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 64
              i32.add
              local.set 2
              local.get 3
              i32.load
              local.set 1
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 1
              i32.const -2139062144
              i32.and
              local.tee 1
              i32.const -2139062144
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const -2139062144
            i32.xor
            local.set 1
            local.get 5
            local.set 3
          end
          local.get 1
          i32.const -1
          i32.add
          local.get 1
          i32.and
          local.set 5
          local.get 2
          local.get 1
          i32.ctz
          i32.const 3
          i32.shr_u
          i32.const 4
          i32.shl
          i32.add
          local.tee 1
          i32.const 4
          i32.add
          i32.load
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 6
          i32.const 1
          call $__rust_dealloc (;71;)
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 4
          i32.const 1
          i32.add
          local.tee 1
          i32.const 268435455
          i32.and
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        i32.const -4
        i32.and
        local.tee 5
        local.get 4
        i32.const 5
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        local.get 1
        i32.const 4
        i32.shl
        i32.add
        local.tee 3
        i32.const -3
        i32.lt_u
        i32.const 2
        i32.shl
        local.get 3
        local.get 5
        i32.lt_u
        select
        local.set 2
      end
      local.get 0
      i32.load offset=4
      local.get 3
      local.get 2
      call $__rust_dealloc (;71;)
    end)
  (func $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2 (;24;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 3
    i32.load offset=4
    local.set 8
    local.get 3
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1050144
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1050144
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1050148
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1050148
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        call $core::panic::Location::internal_constructor::hb8113ea1cbf635a6 (;59;)
        local.get 4
        local.get 2
        i32.store offset=40
        local.get 4
        i32.const 1048804
        i32.store offset=36
        local.get 4
        i32.const 1
        i32.store offset=32
        i32.const 0
        i32.load offset=1049648
        local.set 3
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i32.store offset=44
        local.get 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.store offset=1049648
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049656
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1049652
          local.set 3
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 5)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=32
          local.get 3
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          i32.load offset=12
          call_indirect (type 5)
          i32.const 0
          i32.load offset=1049648
          local.set 3
        end
        i32.const 0
        local.get 3
        i32.const -1
        i32.add
        i32.store offset=1049648
        local.get 5
        i32.const 1
        i32.le_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic (;52;)
    unreachable)
  (func $<std::panicking::continue_panic_fmt::PanicPayload as core::panic::BoxMeUp>::get::h4a93df7d428ae93b (;25;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048780
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h1f444f4312eb6c27 (;6;)
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc (;71;)
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1048932
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $__anyref_table_dealloc (;26;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 36
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        ref.null
        table.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1049616
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          i64.const 0
          i64.store offset=1049620 align=4
          i32.const 4
          local.set 1
          i32.const 0
          i32.const 4
          i32.store offset=1049616
          i32.const 0
          i64.const 0
          i64.store offset=1049628 align=4
        end
        i32.const 0
        i32.const 4
        i32.store offset=1049616
        i32.const 0
        i32.load offset=1049624
        local.set 2
        i32.const 0
        i32.load offset=1049620
        local.set 3
        i32.const 0
        i64.const 0
        i64.store offset=1049620 align=4
        i32.const 0
        i32.load offset=1049628
        local.set 4
        i32.const 0
        i32.load offset=1049632
        local.set 5
        i32.const 0
        i64.const 0
        i64.store offset=1049628 align=4
        local.get 5
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 5
        i32.sub
        local.tee 0
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 4
        i32.store
        i32.const 0
        local.get 5
        i32.store offset=1049632
        i32.const 0
        local.get 0
        i32.store offset=1049628
        i32.const 0
        local.get 2
        i32.store offset=1049624
        i32.const 0
        i32.load offset=1049620
        local.set 0
        i32.const 0
        local.get 3
        i32.store offset=1049620
        i32.const 0
        i32.load offset=1049616
        local.set 5
        i32.const 0
        local.get 1
        i32.store offset=1049616
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc (;71;)
      end
      return
    end
    call $wasm_bindgen::anyref::internal_error::h74215e4cfba9bf3c (;80;)
    unreachable)
  (func $__anyref_table_alloc (;27;) (type 1) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1049616
      br_if 0 (;@1;)
      i32.const 0
      i64.const 0
      i64.store offset=1049620 align=4
      i32.const 0
      i32.const 4
      i32.store offset=1049616
      i32.const 0
      i64.const 0
      i64.store offset=1049628 align=4
    end
    i32.const 0
    i64.load offset=1049616 align=4
    local.set 4
    i32.const 0
    i64.load offset=1049624 align=4
    local.set 5
    i32.const 0
    i64.const 0
    i64.store offset=1049620 align=4
    i32.const 0
    i32.load offset=1049632
    local.set 1
    i32.const 0
    i64.const 0
    i64.store offset=1049628 align=4
    i32.const 0
    i32.const 4
    i32.store offset=1049616
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call $wasm_bindgen::anyref::Slab::alloc::h8499c346d50c8336 (;21;)
    local.set 3
    i32.const 0
    local.get 1
    i64.load
    i64.store offset=1049624 align=4
    i32.const 0
    local.get 2
    i32.load
    i32.store offset=1049632
    i32.const 0
    i32.load offset=1049620
    local.set 1
    i32.const 0
    i32.load offset=1049616
    local.set 2
    i32.const 0
    local.get 0
    i64.load offset=8
    i64.store offset=1049616 align=4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc (;71;)
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (;28;) (type 5) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          local.tee 3
          local.get 1
          local.get 3
          local.get 1
          i32.gt_u
          select
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              call $__rust_alloc (;68;)
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.get 2
            i32.const 1
            local.get 1
            call $__rust_realloc (;66;)
            local.set 2
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
        end
        return
      end
      local.get 1
      i32.const 1
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd (;75;)
      unreachable
    end
    call $alloc::raw_vec::capacity_overflow::hb992b30ca3913146 (;72;)
    unreachable)
  (func $core::result::unwrap_failed::h054dd680e6fcd38b (;29;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 3
    i32.store offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    i32.const 23
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 1049300
    i32.store offset=24
    local.get 4
    i32.const 24
    i32.store offset=52
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 4
    i32.const 24
    i32.add
    i32.const 1049340
    call $core::panicking::panic_fmt::hdeb7979ab6591473 (;46;)
    unreachable)
  (func $memmove (;30;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.add
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $core::fmt::builders::DebugStruct::finish::hcf4a7343d77600cb (;31;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 2
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049557
          i32.const 2
          local.get 2
          call_indirect (type 9)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1049556
        i32.const 1
        local.get 2
        call_indirect (type 9)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $hashbrown::raw::capacity_to_buckets::hf5c44c5afd412277 (;32;) (type 5) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 536870911
            i32.and
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 3
          i32.shl
          i32.const 7
          i32.div_u
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.const 2
        i32.lt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      i32.const -1
      local.get 1
      i32.const -1
      i32.add
      i32.clz
      i32.shr_u
      i32.const 1
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $std::panicking::continue_panic_fmt::hf8630aaa243736ee (;33;) (type 2) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::PanicInfo::location::h7cabcd6b284e868e (;83;)
    call $core::option::Option<T>::unwrap::h6b4acf39e0c4b362 (;62;)
    local.set 2
    local.get 0
    call $core::panic::PanicInfo::message::h72194106e4ac6c62 (;82;)
    call $core::option::Option<T>::unwrap::h87b25263870e77eb (;63;)
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call $core::panic::Location::file::h9d2861161ef3d5e0 (;76;)
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 2
    call $core::panic::Location::line::h47c2d243affea1ef (;84;)
    local.set 4
    local.get 1
    local.get 2
    call $core::panic::Location::column::hbbfe8216b927705d (;85;)
    i32.store offset=28
    local.get 1
    local.get 4
    i32.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=36
    local.get 1
    local.get 3
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    i32.const 1048912
    local.get 0
    call $core::panic::PanicInfo::message::h72194106e4ac6c62 (;82;)
    local.get 1
    i32.const 16
    i32.add
    call $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2 (;24;)
    unreachable)
  (func $core::panicking::panic_bounds_check::h48b559825fef6c92 (;34;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 21
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1049200
    i32.store offset=8
    local.get 3
    i32.const 21
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::hdeb7979ab6591473 (;46;)
    unreachable)
  (func $<&mut W as core::fmt::Write>::write_fmt::hd463b168c4bfff39 (;35;) (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048780
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h1f444f4312eb6c27 (;6;)
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $__rdl_realloc (;36;) (type 11) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1049688
        call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (;92;)
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1049688
            call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (;92;)
            local.get 2
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1049688
            local.get 2
            local.get 3
            call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a (;16;)
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1049688
          local.get 3
          call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (;3;)
          local.set 2
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1049688
      local.get 0
      local.get 3
      call $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564 (;9;)
      return
    end
    local.get 2
    local.get 0
    local.get 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $memcpy (;42;)
    local.set 2
    i32.const 1049688
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (;8;)
    local.get 2)
  (func $<std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::box_me_up::hbc4b60849a5a17f0 (;37;) (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          i32.const 1048676
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc (;68;)
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        i32.const 1048660
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hf59328f931d332cd (;75;)
    unreachable)
  (func $memcmp (;38;) (type 9) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (;39;) (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 6)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 9)
      local.set 4
    end
    local.get 4)
  (func $std::collections::hash::map::DefaultHasher::new::hd804041d15671012 (;40;) (type 2) (param i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.const 8317987319222330741
    i64.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i32.const 40
    i32.add
    i64.const 8387220255154660723
    i64.store
    local.get 0
    i32.const 32
    i32.add
    i64.const 7237128888997146477
    i64.store
    local.get 0
    i32.const 24
    i32.add
    i64.const 7816392313619706465
    i64.store
    local.get 0
    i32.const 56
    i32.add
    i64.const 0
    i64.store)
  (func $core::panicking::panic::hb5daa85c7c72fc62 (;41;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::hdeb7979ab6591473 (;46;)
    unreachable)
  (func $memcpy (;42;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__wbindgen_malloc (;43;) (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 4
        return
      end
      local.get 0
      local.get 0
      i32.const -3
      i32.lt_u
      i32.const 2
      i32.shl
      call $__rust_alloc (;68;)
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::hdd9cd713492722c7 (;81;)
    unreachable)
  (func $<std::thread::local::AccessError as core::fmt::Debug>::fmt::h502ae30ffd4872a6 (;44;) (type 6) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1048900
    i32.const 11
    call $core::fmt::Formatter::debug_struct::h0cb22be92802b173 (;47;)
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::builders::DebugStruct::finish::hcf4a7343d77600cb (;31;)
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut W as core::fmt::Write>::write_str::hf1c1d3408b18ae52 (;45;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 2
    call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (;28;)
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 3
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load
    i32.add
    local.get 1
    local.get 2
    call $memcpy (;42;)
    drop
    i32.const 0)
  (func $core::panicking::panic_fmt::hdeb7979ab6591473 (;46;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1049132
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    call $rust_begin_unwind (;79;)
    unreachable)
  (func $core::fmt::Formatter::debug_struct::h0cb22be92802b173 (;47;) (type 10) (param i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 9)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $memset (;48;) (type 9) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $std::panicking::begin_panic::h9bf70389ee460a55 (;49;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048640
    i32.const 0
    local.get 2
    call $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2 (;24;)
    unreachable)
  (func $__wbindgen_realloc (;50;) (type 9) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 4
      local.get 2
      call $__rust_realloc (;66;)
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::hdd9cd713492722c7 (;81;)
    unreachable)
  (func $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e (;51;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc (;71;)
    end)
  (func $rust_panic (;52;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic (;91;)
    drop
    unreachable)
  (func $std::collections::hash::map::RandomState::new::KEYS::__getit::h31d1f7325cf28d2c (;53;) (type 1) (result i32)
    block  ;; label = @1
      i32.const 0
      i64.load offset=1049664
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 2
      i64.store offset=1049680
      i32.const 0
      i64.const 1
      i64.store offset=1049672
      i32.const 0
      i64.const 1
      i64.store offset=1049664
    end
    i32.const 1049672)
  (func $<std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::get::hd2c129b00db18b9b (;54;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    i32.const 1048660
    i32.const 1048676
    local.get 1
    i32.load
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    local.get 2
    select
    i32.store)
  (func $__rdl_alloc (;55;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      i32.const 1049688
      call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (;92;)
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 1049688
      local.get 1
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a (;16;)
      return
    end
    i32.const 1049688
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (;3;))
  (func $hashbrown::raw::Fallibility::alloc_err::hf71b3a87c719bbe8 (;56;) (type 10) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $alloc::alloc::handle_alloc_error::hf59328f931d332cd (;75;)
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $hashbrown::raw::bucket_mask_to_capacity::hff8682455bc98726 (;57;) (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      i32.const 3
      i32.shr_u
      i32.const 7
      i32.mul
      local.set 0
    end
    local.get 0)
  (func $hashbrown::raw::Fallibility::capacity_overflow::hdb670b2b4cf9c2f0 (;58;) (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048948
      i32.const 28
      i32.const 1049056
      call $core::panicking::panic::hb5daa85c7c72fc62 (;41;)
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $core::panic::Location::internal_constructor::hb8113ea1cbf635a6 (;59;) (type 12) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $core::ptr::real_drop_in_place::h0bedcb801a2d087d (;60;) (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc (;71;)
    end)
  (func $rust_oom (;61;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1049644
    local.tee 2
    i32.const 9
    local.get 2
    select
    call_indirect (type 5)
    unreachable)
  (func $core::option::Option<T>::unwrap::h6b4acf39e0c4b362 (;62;) (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048820
      i32.const 43
      i32.const 1048884
      call $core::panicking::panic::hb5daa85c7c72fc62 (;41;)
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::h87b25263870e77eb (;63;) (type 3) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048820
      i32.const 43
      i32.const 1048884
      call $core::panicking::panic::hb5daa85c7c72fc62 (;41;)
      unreachable
    end
    local.get 0)
  (func $__wbg_firstchild_610e534e73f8ad6a anyref shim (;64;) (type 3) (param i32) (result i32)
    (local i32 anyref)
    local.get 0
    table.get 1
    call $__wbg_firstchild_610e534e73f8ad6a (;1;)
    local.set 2
    call $__anyref_table_alloc (;27;)
    local.tee 1
    local.get 2
    table.set 1
    local.get 1)
  (func $__wbg_nextsibling_52c62a0b3a5df69b anyref shim (;65;) (type 3) (param i32) (result i32)
    (local i32 anyref)
    local.get 0
    table.get 1
    call $__wbg_nextsibling_52c62a0b3a5df69b (;2;)
    local.set 2
    call $__anyref_table_alloc (;27;)
    local.tee 1
    local.get 2
    table.set 1
    local.get 1)
  (func $__rust_realloc (;66;) (type 11) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc (;36;)
    local.set 4
    local.get 4
    return)
  (func $<&T as core::fmt::Debug>::fmt::h2dcea3c65ba1f42a (;67;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6))
  (func $__rust_alloc (;68;) (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc (;55;)
    local.set 2
    local.get 2
    return)
  (func $<&T as core::fmt::Display>::fmt::ha80c6ec0c2a747dd (;69;) (type 6) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::h1d61de92944eb8b7 (;7;))
  (func $count_node_names anyref shim (;70;) (type 16) (param anyref) (result i32)
    (local i32)
    call $__anyref_table_alloc (;27;)
    local.tee 1
    local.get 0
    table.set 1
    local.get 1
    call $count_node_names (;5;))
  (func $__rust_dealloc (;71;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc (;78;)
    return)
  (func $alloc::raw_vec::capacity_overflow::hb992b30ca3913146 (;72;) (type 0)
    i32.const 1049099
    i32.const 17
    i32.const 1049116
    call $core::panicking::panic::hb5daa85c7c72fc62 (;41;)
    unreachable)
  (func $core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::hb659deebf3039af8 (;73;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114 (;17;))
  (func $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b (;74;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114 (;17;))
  (func $alloc::alloc::handle_alloc_error::hf59328f931d332cd (;75;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom (;61;)
    unreachable)
  (func $core::panic::Location::file::h9d2861161ef3d5e0 (;76;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4)
  (func $__wbg_nodename_00888cb643aea33c anyref shim (;77;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    table.get 1
    call $__wbg_nodename_00888cb643aea33c (;0;))
  (func $__rdl_dealloc (;78;) (type 8) (param i32 i32 i32)
    i32.const 1049688
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (;8;))
  (func $rust_begin_unwind (;79;) (type 2) (param i32)
    local.get 0
    call $std::panicking::continue_panic_fmt::hf8630aaa243736ee (;33;)
    unreachable)
  (func $wasm_bindgen::anyref::internal_error::h74215e4cfba9bf3c (;80;) (type 0)
    call $std::process::abort::h799049d59586f049 (;90;)
    unreachable)
  (func $wasm_bindgen::__rt::malloc_failure::hdd9cd713492722c7 (;81;) (type 0)
    call $std::process::abort::h799049d59586f049 (;90;)
    unreachable)
  (func $core::panic::PanicInfo::message::h72194106e4ac6c62 (;82;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::PanicInfo::location::h7cabcd6b284e868e (;83;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $core::panic::Location::line::h47c2d243affea1ef (;84;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::Location::column::hbbfe8216b927705d (;85;) (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $<T as core::any::Any>::type_id::h0aa82a917a1e340b (;86;) (type 4) (param i32) (result i64)
    i64.const 1229646359891580772)
  (func $<T as core::any::Any>::type_id::h9b1801ad292da3c0 (;87;) (type 4) (param i32) (result i64)
    i64.const 7549865886324542212)
  (func $<T as core::any::Any>::type_id::h8757c758dbd9e5ff (;88;) (type 4) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $<T as core::any::Any>::type_id::hc9fd1ac32439450b (;89;) (type 4) (param i32) (result i64)
    i64.const -7720943808819088210)
  (func $std::process::abort::h799049d59586f049 (;90;) (type 0)
    unreachable)
  (func $__rust_start_panic (;91;) (type 3) (param i32) (result i32)
    unreachable)
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (;92;) (type 3) (param i32) (result i32)
    i32.const 8)
  (func $<T as core::any::Any>::type_id::hb5877568404f30de (;93;) (type 4) (param i32) (result i64)
    i64.const 7906099470764969267)
  (func $core::ptr::real_drop_in_place::h329bf6a6a8d0832d (;94;) (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h6911fd2795c0a8f7 (;95;) (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h77f05fb4f0800417 (;96;) (type 2) (param i32))
  (func $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 (;97;) (type 2) (param i32))
  (func $<std::sys_common::thread_local::Key as core::ops::drop::Drop>::drop::h10f6c27270399835 (;98;) (type 2) (param i32))
  (func $std::alloc::default_alloc_error_hook::hc355fb01858dc17f (;99;) (type 5) (param i32 i32))
  (func $core::ptr::real_drop_in_place::h812c5b87254dd4a7 (;100;) (type 2) (param i32))
  (table (;0;) 27 27 funcref)
  (table (;1;) 32 anyref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "count_node_names" (func $count_node_names anyref shim (;70;)))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc (;43;)))
  (elem (;0;) (i32.const 1) func $core::ptr::real_drop_in_place::h329bf6a6a8d0832d (;94;) $<std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::box_me_up::hbc4b60849a5a17f0 (;37;) $<std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::get::hd2c129b00db18b9b (;54;) $<T as core::any::Any>::type_id::h0aa82a917a1e340b (;86;) $core::ptr::real_drop_in_place::h6911fd2795c0a8f7 (;95;) $<T as core::any::Any>::type_id::h9b1801ad292da3c0 (;87;) $core::ptr::real_drop_in_place::h77f05fb4f0800417 (;96;) $<std::thread::local::AccessError as core::fmt::Debug>::fmt::h502ae30ffd4872a6 (;44;) $std::alloc::default_alloc_error_hook::hc355fb01858dc17f (;99;) $<std::sys_common::thread_local::Key as core::ops::drop::Drop>::drop::h10f6c27270399835 (;98;) $<&mut W as core::fmt::Write>::write_str::hf1c1d3408b18ae52 (;45;) $<&mut W as core::fmt::Write>::write_char::he3acca6867759ba8 (;19;) $<&mut W as core::fmt::Write>::write_fmt::hd463b168c4bfff39 (;35;) $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 (;97;) $<T as core::any::Any>::type_id::h8757c758dbd9e5ff (;88;) $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e (;51;) $<std::panicking::continue_panic_fmt::PanicPayload as core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 (;20;) $<std::panicking::continue_panic_fmt::PanicPayload as core::panic::BoxMeUp>::get::h4a93df7d428ae93b (;25;) $core::ptr::real_drop_in_place::h0bedcb801a2d087d (;60;) $<T as core::any::Any>::type_id::hc9fd1ac32439450b (;89;) $core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt::hb659deebf3039af8 (;73;) $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b (;74;) $<&T as core::fmt::Debug>::fmt::h2dcea3c65ba1f42a (;67;) $<&T as core::fmt::Display>::fmt::ha80c6ec0c2a747dd (;69;) $core::ptr::real_drop_in_place::h812c5b87254dd4a7 (;100;) $<T as core::any::Any>::type_id::hb5877568404f30de (;93;))
  (data (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\00\16\00\00\00\0d\00\00\00assertion failed: !element.is_null()\01\00\00\00\08\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00cannot access a Thread Local Storage value during or after destruction\00\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\0f\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\1f\01\10\00\15\00\00\00z\01\00\00\15\00\00\00AccessError\00\10\00\00\00\10\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\0c\00\00\00\04\00\00\00\14\00\00\00Hash table capacity overflow/cargo/registry/src/github.com-1ecc6299db9ec823/hashbrown-0.6.2/src/raw/mod.rs\00\00\90\01\10\00N\00\00\00P\00\00\00\1b\00\00\00\ff\ff\ff\ffsrc/liballoc/raw_vec.rscapacity overflow\f4\01\10\00\17\00\00\00\09\03\00\00\05\00\00\00\19\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00index out of bounds: the len is  but the index is \00\00<\02\10\00 \00\00\00\5c\02\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\ab\02\10\00\15\00\00\00z\01\00\00\15\00\00\00: \00\00,\02\10\00\00\00\00\00\d0\02\10\00\02\00\00\00src/libcore/result.rs\00\00\00\e4\02\10\00\15\00\00\00\8d\04\00\00\05\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899} }src/libcore/fmt/mod.rs\00\00\00\d7\03\10\00\16\00\00\00T\04\00\00(\00\00\00\d7\03\10\00\16\00\00\00`\04\00\00\11\00\00\00")
  (data (;1;) (i32.const 1049616) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@interface type (;0;) (func (param anyref) (result string)))
  (@interface type (;1;) (func (param i32) (param anyref)))
  (@interface type (;2;) (func (param anyref) (result anyref)))
  (@interface type (;3;) (func (param anyref) (result anyref)))
  (@interface type (;4;) (func (param anyref) (result anyref)))
  (@interface type (;5;) (func (param anyref) (result anyref)))
  (@interface type (;6;) (func (param anyref) (result u32)))
  (@interface import "__wbindgen_placeholder__" "__wbg_nodename_00888cb643aea33c" (func (;0;) (type 0)))
  (@interface import "__wbindgen_placeholder__" "__wbg_firstchild_610e534e73f8ad6a" (func (;1;) (type 2)))
  (@interface import "__wbindgen_placeholder__" "__wbg_nextsibling_52c62a0b3a5df69b" (func (;2;) (type 4)))
  (@interface func (;3;) (type 1)
    arg.get 1
    call-adapter 0
    string-to-memory $__wbindgen_malloc (;43;)
    arg.get 0
    i32.store offset=1
    arg.get 0
    i32.store)
  (@interface func (;4;) (type 3)
    arg.get 0
    call-adapter 1)
  (@interface func (;5;) (type 5)
    arg.get 0
    call-adapter 2)
  (@interface func (;6;) (type 6)
    arg.get 0
    call-core $count_node_names anyref shim (;70;)
    i32-to-u32)
  (@interface export "count_node_names" (func 6))
  (@interface implement (func $__wbg_nodename_00888cb643aea33c (;0;)) (func 3))
  (@interface implement (func $__wbg_firstchild_610e534e73f8ad6a (;1;)) (func 4))
  (@interface implement (func $__wbg_nextsibling_52c62a0b3a5df69b (;2;)) (func 5)))
