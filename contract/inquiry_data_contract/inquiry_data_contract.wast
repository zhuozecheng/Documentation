(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 28 28 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9unitedata13data_contract10signasprovEyy $_ZN9unitedata13data_contract9setmcinfoENS_7mc_infoE $_ZN9unitedata13data_contract11createorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIyNS5_IyEEEE $_ZN9unitedata13data_contract8quitprovEy $_ZN9unitedata13data_contract10setsigningEh $_ZN9unitedata13data_contract9sethiddenEh $_ZN9unitedata13data_contract11claimrewardEyy $_ZN9unitedata13data_contract7restartEv $_ZN9unitedata13data_contract6adddmdEy $_ZN9unitedata13data_contract7setnameENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN9unitedata13data_contract4initEy $_ZN9unitedata13data_contract9signasdmdEyy $_ZN9unitedata13data_contract10sethomeimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN9unitedata13data_contract11commitorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN9unitedata13data_contract12quitcontractEy $_ZN9unitedata13data_contract7quitdmdEy $_ZN9unitedata13data_contract8setpriceEN5eosio5assetE $_ZN9unitedata13data_contract12setprvstatusEyh $_ZN9unitedata13data_contract6setapiENS_8api_infoE $_ZN9unitedata13data_contract12setdetailimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN9unitedata13data_contract7addprovEy $_ZN9unitedata13data_contract11cancelorderEyyy $_ZN9unitedata13data_contract11resignasdmdEyy $_ZN9unitedata13data_contract12resignasprovEyy $_ZN9unitedata13data_contract12stopcontractEv $_ZN9unitedata13data_contract12setmodelinfoENS_10model_infoE $_ZN9unitedata13data_contract11finishorderEyyy)
 (memory $0 1)
 (data (i32.const 4) "\00i\00\00")
 (data (i32.const 16) "\00\00\c0\d9d\9c\'2")
 (data (i32.const 32) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 96) "invalid provider name\00")
 (data (i32.const 128) "cannot pass end iterator to modify\00")
 (data (i32.const 176) "object passed to modify is not in multi_index\00")
 (data (i32.const 224) "cannot modify objects in table of another contract\00")
 (data (i32.const 288) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 352) "write\00")
 (data (i32.const 368) "error reading iterator\00")
 (data (i32.const 400) "read\00")
 (data (i32.const 416) "cannot pass end iterator to erase\00")
 (data (i32.const 464) "cannot increment end iterator\00")
 (data (i32.const 496) "object passed to erase is not in multi_index\00")
 (data (i32.const 544) "cannot erase objects in table of another contract\00")
 (data (i32.const 608) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 672) "stats\00")
 (data (i32.const 688) "contract stopped\00")
 (data (i32.const 720) "acntstats\00")
 (data (i32.const 736) "account already exist\00")
 (data (i32.const 768) "cannot create objects in table of another contract\00")
 (data (i32.const 832) "stats not init\00")
 (data (i32.const 848) "invalid as\00")
 (data (i32.const 864) "account not certified\00")
 (data (i32.const 896) "get\00")
 (data (i32.const 912) "invalid symbol name\00")
 (data (i32.const 944) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1008) "account doesn\'t exist\00")
 (data (i32.const 1040) "invalid creator\00")
 (data (i32.const 1056) "invalid providers.size\00")
 (data (i32.const 1088) "invalid order_id\00")
 (data (i32.const 1120) "invalid stats key\00")
 (data (i32.const 1152) "providers must be unique\00")
 (data (i32.const 1184) "invalid provider\00")
 (data (i32.const 1216) "not signed\00")
 (data (i32.const 1232) "Multiple identical providers\00")
 (data (i32.const 1264) "eosio.token\00")
 (data (i32.const 1280) "active\00")
 (data (i32.const 1296) "transfer\00")
 (data (i32.const 1312) "create order\00")
 (data (i32.const 1328) "mortgage\00")
 (data (i32.const 1344) "none of providers set up\00")
 (data (i32.const 1376) "unable to find key\00")
 (data (i32.const 1408) "invalid order id\00")
 (data (i32.const 1440) "order closed\00")
 (data (i32.const 1456) "result.size == 0 || result.size > 512\00")
 (data (i32.const 1504) "result not committed\00")
 (data (i32.const 1536) "transfer reward\00")
 (data (i32.const 1552) "result committed\00")
 (data (i32.const 1584) "cancel order\00")
 (data (i32.const 1600) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1648) "subtraction underflow\00")
 (data (i32.const 1680) "subtraction overflow\00")
 (data (i32.const 1728) "claim reward\00")
 (data (i32.const 1744) "init contract stats.\00")
 (data (i32.const 1776) "emplace contract stats.\00")
 (data (i32.const 1808) "contract stats already set.\00")
 (data (i32.const 1840) "contract not init\00")
 (data (i32.const 1872) "price only UDT limited\00")
 (data (i32.const 1904) "onerror\00")
 (data (i32.const 1920) "eosio\00")
 (data (i32.const 1936) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 10400) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN9unitedata13data_contract12setprvstatusEyh" (func $_ZN9unitedata13data_contract12setprvstatusEyh))
 (export "_ZN9unitedata13data_contract12quitcontractEy" (func $_ZN9unitedata13data_contract12quitcontractEy))
 (export "_ZN9unitedata13data_contract7addprovEy" (func $_ZN9unitedata13data_contract7addprovEy))
 (export "_ZN9unitedata13data_contract5_signEyyhy" (func $_ZN9unitedata13data_contract5_signEyyhy))
 (export "_ZN9unitedata13data_contract18assert_not_stoppedEv" (func $_ZN9unitedata13data_contract18assert_not_stoppedEv))
 (export "_ZN9unitedata13data_contract20get_signing_strategyEv" (func $_ZN9unitedata13data_contract20get_signing_strategyEv))
 (export "_ZN9unitedata13data_contract6adddmdEy" (func $_ZN9unitedata13data_contract6adddmdEy))
 (export "_ZN9unitedata13data_contract8quitprovEy" (func $_ZN9unitedata13data_contract8quitprovEy))
 (export "_ZN9unitedata13data_contract7quitdmdEy" (func $_ZN9unitedata13data_contract7quitdmdEy))
 (export "_ZN9unitedata13data_contract10signasprovEyy" (func $_ZN9unitedata13data_contract10signasprovEyy))
 (export "_ZN9unitedata13data_contract9signasdmdEyy" (func $_ZN9unitedata13data_contract9signasdmdEyy))
 (export "_ZN9unitedata13data_contract12resignasprovEyy" (func $_ZN9unitedata13data_contract12resignasprovEyy))
 (export "_ZN9unitedata13data_contract7_resignEyyh" (func $_ZN9unitedata13data_contract7_resignEyyh))
 (export "_ZN9unitedata13data_contract11resignasdmdEyy" (func $_ZN9unitedata13data_contract11resignasdmdEyy))
 (export "_ZN9unitedata13data_contract10_is_signedEyyh" (func $_ZN9unitedata13data_contract10_is_signedEyyh))
 (export "_ZN9unitedata13data_contract11createorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIyNS5_IyEEEE" (func $_ZN9unitedata13data_contract11createorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIyNS5_IyEEEE))
 (export "_ZN9unitedata13data_contract11commitorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN9unitedata13data_contract11commitorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN9unitedata13data_contract11finishorderEyyy" (func $_ZN9unitedata13data_contract11finishorderEyyy))
 (export "_ZN9unitedata13data_contract11cancelorderEyyy" (func $_ZN9unitedata13data_contract11cancelorderEyyy))
 (export "_ZN9unitedata13data_contract11claimrewardEyy" (func $_ZN9unitedata13data_contract11claimrewardEyy))
 (export "_ZN9unitedata13data_contractC2Ey" (func $_ZN9unitedata13data_contractC2Ey))
 (export "_ZN9unitedata13data_contract7restartEv" (func $_ZN9unitedata13data_contract7restartEv))
 (export "_ZN9unitedata13data_contract12stopcontractEv" (func $_ZN9unitedata13data_contract12stopcontractEv))
 (export "_ZN9unitedata13data_contract4initEy" (func $_ZN9unitedata13data_contract4initEy))
 (export "_ZN9unitedata13data_contract8setpriceEN5eosio5assetE" (func $_ZN9unitedata13data_contract8setpriceEN5eosio5assetE))
 (export "_ZN9unitedata13data_contract10setsigningEh" (func $_ZN9unitedata13data_contract10setsigningEh))
 (export "_ZN9unitedata13data_contract9sethiddenEh" (func $_ZN9unitedata13data_contract9sethiddenEh))
 (export "_ZN9unitedata13data_contract9setmcinfoENS_7mc_infoE" (func $_ZN9unitedata13data_contract9setmcinfoENS_7mc_infoE))
 (export "_ZN9unitedata13data_contract12setmodelinfoENS_10model_infoE" (func $_ZN9unitedata13data_contract12setmodelinfoENS_10model_infoE))
 (export "_ZN9unitedata13data_contract7setnameENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN9unitedata13data_contract7setnameENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN9unitedata13data_contract10sethomeimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN9unitedata13data_contract10sethomeimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN9unitedata13data_contract12setdetailimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN9unitedata13data_contract12setdetailimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN9unitedata13data_contract6setapiENS_8api_infoE" (func $_ZN9unitedata13data_contract6setapiENS_8api_infoE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN9unitedata13data_contract12setprvstatusEyh (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
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
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -5914995264560562176)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 96)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 128)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $6)
    )
    (get_local $5)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (i32.store8 offset=12
   (get_local $6)
   (get_local $2)
  )
  (set_local $1
   (i64.load
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 288)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 12)
    )
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $6)
   )
   (i64.const 0)
   (get_local $8)
   (i32.const 13)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $6)
    (select
     (i64.const -2)
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $1)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 8)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 12)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 12)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9unitedata13data_contract12quitcontractEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (set_local $12
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $1)
     )
    )
    (set_local $3
     (get_local $13)
    )
    (set_local $13
     (tee_local $4
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $12)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (br_if $label$7
         (i32.eq
          (get_local $3)
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=16
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $2)
         )
         (i32.const 32)
        )
        (br_if $label$6
         (get_local $13)
        )
        (br $label$5)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $13
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 48)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 56)
            )
           )
           (i64.const -5914995264560562176)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=16
          (tee_local $13
           (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
            (get_local $2)
            (get_local $13)
           )
          )
         )
         (get_local $2)
        )
        (i32.const 32)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 464)
      )
      (block $label$8
       (br_if $label$8
        (i32.lt_s
         (tee_local $4
          (call $db_next_i64
           (i32.load offset=20
            (get_local $13)
           )
           (i32.add
            (get_local $15)
            (i32.const 48)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (get_local $4)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE5eraseERKS2_
       (get_local $2)
       (get_local $13)
      )
      (i32.store
       (i32.add
        (get_local $15)
        (i32.const 80)
       )
       (i32.const 0)
      )
      (i64.store offset=64
       (get_local $15)
       (i64.const -1)
      )
      (i64.store offset=48
       (get_local $15)
       (tee_local $5
        (i64.load
         (get_local $0)
        )
       )
      )
      (i64.store offset=56
       (get_local $15)
       (get_local $1)
      )
      (i64.store offset=72
       (get_local $15)
       (i64.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.lt_s
         (tee_local $13
          (call $db_lowerbound_i64
           (get_local $5)
           (get_local $1)
           (i64.const -5914989680101369472)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $4
        (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $15)
          (i32.const 48)
         )
         (get_local $13)
        )
       )
       (loop $label$10
        (call $eosio_assert
         (i32.const 1)
         (i32.const 416)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 464)
        )
        (set_local $13
         (i32.const 0)
        )
        (block $label$11
         (br_if $label$11
          (i32.lt_s
           (tee_local $3
            (call $db_next_i64
             (i32.load offset=12
              (get_local $4)
             )
             (i32.add
              (get_local $15)
              (i32.const 8)
             )
            )
           )
           (i32.const 0)
          )
         )
         (set_local $13
          (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $15)
            (i32.const 48)
           )
           (get_local $3)
          )
         )
        )
        (call $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_
         (i32.add
          (get_local $15)
          (i32.const 48)
         )
         (get_local $4)
        )
        (set_local $4
         (get_local $13)
        )
        (br_if $label$10
         (get_local $13)
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.lt_s
         (tee_local $13
          (call $db_lowerbound_i64
           (i64.load offset=88
            (get_local $0)
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 96)
            )
           )
           (i64.const 5378540021207445504)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $12
        (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
         (get_local $14)
         (get_local $13)
        )
       )
       (set_local $6
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
       )
       (set_local $7
        (i32.add
         (get_local $15)
         (i32.const 24)
        )
       )
       (set_local $8
        (i32.add
         (get_local $15)
         (i32.const 32)
        )
       )
       (set_local $10
        (i32.add
         (get_local $15)
         (i32.const 36)
        )
       )
       (set_local $11
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
       )
       (loop $label$13
        (i64.store
         (get_local $6)
         (tee_local $5
          (i64.load
           (get_local $12)
          )
         )
        )
        (i64.store
         (get_local $7)
         (i64.const -1)
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i64.store offset=8
         (get_local $15)
         (tee_local $9
          (i64.load
           (get_local $0)
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
        (block $label$14
         (br_if $label$14
          (i32.lt_s
           (tee_local $13
            (call $db_find_i64
             (get_local $9)
             (get_local $5)
             (i64.const 5517902619132768256)
             (get_local $1)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=8
            (tee_local $13
             (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
              (i32.add
               (get_local $15)
               (i32.const 8)
              )
              (get_local $13)
             )
            )
           )
           (i32.add
            (get_local $15)
            (i32.const 8)
           )
          )
          (i32.const 32)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 416)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 464)
         )
         (block $label$15
          (br_if $label$15
           (i32.lt_s
            (tee_local $4
             (call $db_next_i64
              (i32.load offset=12
               (get_local $13)
              )
              (i32.add
               (get_local $15)
               (i32.const 88)
              )
             )
            )
            (i32.const 0)
           )
          )
          (drop
           (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $15)
             (i32.const 8)
            )
            (get_local $4)
           )
          )
         )
         (call $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
          (get_local $13)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 464)
        )
        (set_local $13
         (i32.load offset=28
          (get_local $12)
         )
        )
        (set_local $12
         (i32.const 0)
        )
        (block $label$16
         (br_if $label$16
          (i32.lt_s
           (tee_local $13
            (call $db_next_i64
             (get_local $13)
             (i32.add
              (get_local $15)
              (i32.const 88)
             )
            )
           )
           (i32.const 0)
          )
         )
         (set_local $12
          (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
           (get_local $14)
           (get_local $13)
          )
         )
        )
        (block $label$17
         (br_if $label$17
          (i32.eqz
           (tee_local $3
            (i32.load
             (get_local $8)
            )
           )
          )
         )
         (block $label$18
          (block $label$19
           (br_if $label$19
            (i32.eq
             (tee_local $13
              (i32.load
               (get_local $10)
              )
             )
             (get_local $3)
            )
           )
           (loop $label$20
            (set_local $4
             (i32.load
              (tee_local $13
               (i32.add
                (get_local $13)
                (i32.const -24)
               )
              )
             )
            )
            (i32.store
             (get_local $13)
             (i32.const 0)
            )
            (block $label$21
             (br_if $label$21
              (i32.eqz
               (get_local $4)
              )
             )
             (call $_ZdlPv
              (get_local $4)
             )
            )
            (br_if $label$20
             (i32.ne
              (get_local $3)
              (get_local $13)
             )
            )
           )
           (set_local $13
            (i32.load
             (get_local $8)
            )
           )
           (br $label$18)
          )
          (set_local $13
           (get_local $3)
          )
         )
         (i32.store
          (get_local $10)
          (get_local $3)
         )
         (call $_ZdlPv
          (get_local $13)
         )
        )
        (br_if $label$13
         (get_local $12)
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $3
         (i32.load offset=72
          (get_local $15)
         )
        )
       )
      )
      (br_if $label$4
       (i32.eq
        (tee_local $13
         (i32.load
          (tee_local $12
           (i32.add
            (get_local $15)
            (i32.const 76)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$22
       (set_local $4
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (i32.const 0)
       )
       (block $label$23
        (br_if $label$23
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$22
        (i32.ne
         (get_local $3)
         (get_local $13)
        )
       )
      )
      (set_local $13
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
       )
      )
      (br $label$3)
     )
     (set_local $14
      (i32.add
       (get_local $0)
       (i32.const 88)
      )
     )
     (br $label$2)
    )
    (set_local $13
     (get_local $3)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 116)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (set_local $12
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$25
    (br_if $label$24
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $1)
     )
    )
    (set_local $3
     (get_local $13)
    )
    (set_local $13
     (tee_local $4
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$25
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $12)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$26
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (get_local $3)
       (get_local $8)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $13
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $14)
      )
      (i32.const 32)
     )
     (br_if $label$27
      (get_local $13)
     )
     (br $label$26)
    )
    (br_if $label$26
     (i32.lt_s
      (tee_local $13
       (call $db_find_i64
        (i64.load offset=88
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
        (i64.const 5378540021207445504)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $13
        (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
         (get_local $14)
         (get_local $13)
        )
       )
      )
      (get_local $14)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 416)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 464)
   )
   (block $label$29
    (br_if $label$29
     (i32.lt_s
      (tee_local $4
       (call $db_next_i64
        (i32.load offset=28
         (get_local $13)
        )
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
      (get_local $14)
      (get_local $4)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE5eraseERKS2_
    (get_local $14)
    (get_local $13)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $15)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $15)
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=56
    (get_local $15)
    (get_local $1)
   )
   (i64.store offset=72
    (get_local $15)
    (i64.const 0)
   )
   (block $label$30
    (br_if $label$30
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (get_local $5)
        (get_local $1)
        (i64.const 5517902619132768256)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $4
     (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $15)
       (i32.const 48)
      )
      (get_local $13)
     )
    )
    (loop $label$31
     (call $eosio_assert
      (i32.const 1)
      (i32.const 416)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$32
      (br_if $label$32
       (i32.lt_s
        (tee_local $3
         (call $db_next_i64
          (i32.load offset=12
           (get_local $4)
          )
          (i32.add
           (get_local $15)
           (i32.const 8)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $13
       (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (get_local $3)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_
      (i32.add
       (get_local $15)
       (i32.const 48)
      )
      (get_local $4)
     )
     (set_local $4
      (get_local $13)
     )
     (br_if $label$31
      (get_local $13)
     )
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -5914995264560562176)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $12
     (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $13)
     )
    )
    (set_local $6
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
    )
    (set_local $7
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
    )
    (set_local $8
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (set_local $10
     (i32.add
      (get_local $15)
      (i32.const 36)
     )
    )
    (set_local $11
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
    )
    (loop $label$34
     (i64.store
      (get_local $6)
      (tee_local $5
       (i64.load
        (get_local $12)
       )
      )
     )
     (i64.store
      (get_local $7)
      (i64.const -1)
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store offset=8
      (get_local $15)
      (tee_local $9
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.store
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $11)
      (i32.const 0)
     )
     (block $label$35
      (br_if $label$35
       (i32.lt_s
        (tee_local $13
         (call $db_find_i64
          (get_local $9)
          (get_local $5)
          (i64.const -5914989680101369472)
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $13
          (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $15)
            (i32.const 8)
           )
           (get_local $13)
          )
         )
        )
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 464)
      )
      (block $label$36
       (br_if $label$36
        (i32.lt_s
         (tee_local $4
          (call $db_next_i64
           (i32.load offset=12
            (get_local $13)
           )
           (i32.add
            (get_local $15)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $15)
          (i32.const 8)
         )
         (get_local $4)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (get_local $13)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (set_local $13
      (i32.load offset=20
       (get_local $12)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (block $label$37
      (br_if $label$37
       (i32.lt_s
        (tee_local $13
         (call $db_next_i64
          (get_local $13)
          (i32.add
           (get_local $15)
           (i32.const 88)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $12
       (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $13)
       )
      )
     )
     (block $label$38
      (br_if $label$38
       (i32.eqz
        (tee_local $3
         (i32.load
          (get_local $8)
         )
        )
       )
      )
      (block $label$39
       (block $label$40
        (br_if $label$40
         (i32.eq
          (tee_local $13
           (i32.load
            (get_local $10)
           )
          )
          (get_local $3)
         )
        )
        (loop $label$41
         (set_local $4
          (i32.load
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $13)
          (i32.const 0)
         )
         (block $label$42
          (br_if $label$42
           (i32.eqz
            (get_local $4)
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$41
          (i32.ne
           (get_local $3)
           (get_local $13)
          )
         )
        )
        (set_local $13
         (i32.load
          (get_local $8)
         )
        )
        (br $label$39)
       )
       (set_local $13
        (get_local $3)
       )
      )
      (i32.store
       (get_local $10)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $13)
      )
     )
     (br_if $label$34
      (get_local $12)
     )
    )
   )
   (br_if $label$26
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $15)
      )
     )
    )
   )
   (block $label$43
    (block $label$44
     (br_if $label$44
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $15)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$45
      (set_local $4
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$46
       (br_if $label$46
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$45
       (i32.ne
        (get_local $3)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
      )
     )
     (br $label$43)
    )
    (set_local $13
     (get_local $3)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRmS6_S6_EEEZN5eosiorsINS8_10datastreamIPKcEEN9unitedata11demand_sideELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=28
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRmS6_S6_EEEZN5eosiorsINS8_10datastreamIPKcEEN9unitedata11demand_sideELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9unitedata13data_contract7addprovEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $11
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $11
       (select
        (i32.add
         (get_local $11)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $11)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (get_local $9)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=20
      (get_local $12)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 720)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $11
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $11
       (select
        (i32.add
         (get_local $11)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $11)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $9)
  )
  (call $_ZN9unitedata9acntstats16assert_certifiedEy
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (get_local $1)
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $5
     (get_local $6)
    )
    (set_local $6
     (tee_local $11
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $5)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $11)
     )
     (i32.const 32)
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (br $label$14)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$14
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
       )
       (i64.const -5914995264560562176)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
        (get_local $11)
        (get_local $4)
       )
      )
     )
     (get_local $11)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $6)
   )
   (i32.const 736)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (i32.store offset=16
   (tee_local $6
    (call $_Znwj
     (i32.const 32)
    )
   )
   (get_local $11)
  )
  (i64.store
   (get_local $6)
   (get_local $1)
  )
  (set_local $8
   (call $current_time)
  )
  (i32.store8 offset=12
   (get_local $6)
   (i32.const 0)
  )
  (i64.store32 offset=8
   (get_local $6)
   (i64.div_u
    (get_local $8)
    (i64.const 1000000)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 12)
    )
    (i32.add
     (get_local $6)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (tee_local $5
    (call $db_store_i64
     (i64.load
      (get_local $5)
     )
     (i64.const -5914995264560562176)
     (get_local $10)
     (tee_local $8
      (i64.load
       (get_local $6)
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 13)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $8)
     (i64.load
      (tee_local $11
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $11)
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $12)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $12)
   (tee_local $8
    (i64.load
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $5)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $11
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 80)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $11)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $11)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $6)
    )
    (i32.store
     (get_local $4)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (br $label$17)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.add
     (get_local $12)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=8
    (get_local $12)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (i64.load offset=88
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
       (i64.const 5378540021207445504)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $11
    (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$21
   (block $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (br_if $label$26
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$25
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$24)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$23
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$22)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$21
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=20
     (get_local $12)
    )
    (i32.const 0)
   )
   (i32.const 832)
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (get_local $11)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (i32.load offset=20
         (get_local $12)
        )
       )
       (i32.const 255)
      )
     )
    )
    (loop $label$29
     (call $_ZN9unitedata13data_contract5_signEyyhy
      (get_local $0)
      (get_local $1)
      (i64.load
       (get_local $11)
      )
      (i32.const 1)
      (get_local $1)
     )
     (call $_ZN9unitedata13data_contract5_signEyyhy
      (get_local $0)
      (i64.load
       (get_local $11)
      )
      (get_local $1)
      (i32.const 2)
      (get_local $1)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (br_if $label$27
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=28
          (get_local $11)
         )
         (i32.add
          (get_local $12)
          (i32.const 16)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $11
      (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
       (get_local $4)
       (get_local $6)
      )
     )
     (br $label$29)
    )
   )
   (call $_ZN9unitedata13data_contract5_signEyyhy
    (get_local $0)
    (get_local $1)
    (i64.load
     (get_local $11)
    )
    (i32.const 1)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 464)
   )
   (br_if $label$27
    (i32.lt_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=28
        (get_local $11)
       )
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
     (i32.const 0)
    )
   )
   (loop $label$30
    (call $_ZN9unitedata13data_contract5_signEyyhy
     (get_local $0)
     (get_local $1)
     (i64.load
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $6)
       )
      )
     )
     (i32.const 1)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (br_if $label$30
     (i32.ge_s
      (tee_local $6
       (call $db_next_i64
        (i32.load offset=28
         (get_local $6)
        )
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
   )
   (loop $label$1
    (set_local $7
     (i64.const 0)
    )
    (set_local $6
     (i64.const 59)
    )
    (set_local $5
     (i32.const 672)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.gt_u
            (get_local $7)
            (i64.const 4)
           )
          )
          (br_if $label$6
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $5)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$5)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$4
          (i64.le_u
           (get_local $7)
           (i64.const 11)
          )
         )
         (br $label$3)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $6)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$0
     (i64.eq
      (get_local $8)
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $10
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (get_local $10)
     (get_local $3)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load
      (i32.add
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
       (i32.const 252)
      )
     )
     (get_local $1)
    )
    (i32.const 32)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (block $label$9
   (br_if $label$9
    (i32.le_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4157495357179166720)
       (get_local $2)
      )
     )
     (i32.const -1)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=252
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (get_local $1)
    )
    (i32.const 32)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZN9unitedata9acntstats16assert_certifiedEy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $4)
   (get_local $1)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (get_local $3)
       (get_local $1)
       (i64.const -4157495357179166720)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 864)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=44
     (get_local $0)
    )
    (i32.const 2)
   )
   (i32.const 864)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9unitedata13data_contract5_signEyyhy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64)
  (local $5 i64)
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
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 2)
   )
   (i32.const 848)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (get_local $3)
              (i32.const 2)
             )
            )
            (br_if $label$0
             (i32.ne
              (get_local $3)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $8)
              (i32.const 32)
             )
             (i32.const 0)
            )
            (i64.store offset=16
             (get_local $8)
             (i64.const -1)
            )
            (i64.store offset=24
             (get_local $8)
             (i64.const 0)
            )
            (i64.store
             (get_local $8)
             (tee_local $5
              (i64.load
               (get_local $0)
              )
             )
            )
            (i64.store offset=8
             (get_local $8)
             (get_local $1)
            )
            (br_if $label$8
             (i32.lt_s
              (tee_local $3
               (call $db_find_i64
                (get_local $5)
                (get_local $1)
                (i64.const -5914989680101369472)
                (get_local $2)
               )
              )
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=8
               (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
                (get_local $8)
                (get_local $3)
               )
              )
              (get_local $8)
             )
             (i32.const 32)
            )
            (br_if $label$4
             (tee_local $6
              (i32.load offset=24
               (get_local $8)
              )
             )
            )
            (br $label$0)
           )
           (i32.store
            (i32.add
             (get_local $8)
             (i32.const 32)
            )
            (i32.const 0)
           )
           (i64.store offset=16
            (get_local $8)
            (i64.const -1)
           )
           (i64.store offset=24
            (get_local $8)
            (i64.const 0)
           )
           (i64.store
            (get_local $8)
            (tee_local $5
             (i64.load
              (get_local $0)
             )
            )
           )
           (i64.store offset=8
            (get_local $8)
            (get_local $1)
           )
           (br_if $label$7
            (i32.lt_s
             (tee_local $3
              (call $db_find_i64
               (get_local $5)
               (get_local $1)
               (i64.const 5517902619132768256)
               (get_local $2)
              )
             )
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=8
              (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
               (get_local $8)
               (get_local $3)
              )
             )
             (get_local $8)
            )
            (i32.const 32)
           )
           (br_if $label$1
            (tee_local $6
             (i32.load offset=24
              (get_local $8)
             )
            )
           )
           (br $label$0)
          )
          (call $eosio_assert
           (i64.eq
            (get_local $5)
            (call $current_receiver)
           )
           (i32.const 768)
          )
          (i32.store offset=8
           (tee_local $3
            (call $_Znwj
             (i32.const 24)
            )
           )
           (get_local $8)
          )
          (i64.store
           (get_local $3)
           (get_local $2)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 352)
          )
          (drop
           (call $memcpy
            (i32.add
             (get_local $8)
             (i32.const 48)
            )
            (get_local $3)
            (i32.const 8)
           )
          )
          (i32.store offset=12
           (get_local $3)
           (tee_local $6
            (call $db_store_i64
             (i64.load
              (i32.add
               (get_local $8)
               (i32.const 8)
              )
             )
             (i64.const -5914989680101369472)
             (get_local $4)
             (tee_local $1
              (i64.load
               (get_local $3)
              )
             )
             (i32.add
              (get_local $8)
              (i32.const 48)
             )
             (i32.const 8)
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i64.lt_u
             (get_local $1)
             (i64.load
              (tee_local $0
               (i32.add
                (get_local $8)
                (i32.const 16)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $0)
            (select
             (i64.const -2)
             (i64.add
              (get_local $1)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $1)
              (i64.const -3)
             )
            )
           )
          )
          (i32.store offset=56
           (get_local $8)
           (get_local $3)
          )
          (i64.store offset=48
           (get_local $8)
           (tee_local $1
            (i64.load
             (get_local $3)
            )
           )
          )
          (i32.store offset=44
           (get_local $8)
           (get_local $6)
          )
          (br_if $label$6
           (i32.ge_u
            (tee_local $0
             (i32.load
              (tee_local $7
               (i32.add
                (get_local $8)
                (i32.const 28)
               )
              )
             )
            )
            (i32.load
             (i32.add
              (get_local $8)
              (i32.const 32)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $0)
           (get_local $1)
          )
          (i32.store offset=16
           (get_local $0)
           (get_local $6)
          )
          (i32.store offset=56
           (get_local $8)
           (i32.const 0)
          )
          (i32.store
           (get_local $0)
           (get_local $3)
          )
          (i32.store
           (get_local $7)
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
          )
          (br $label$5)
         )
         (call $eosio_assert
          (i64.eq
           (get_local $5)
           (call $current_receiver)
          )
          (i32.const 768)
         )
         (i32.store offset=8
          (tee_local $3
           (call $_Znwj
            (i32.const 24)
           )
          )
          (get_local $8)
         )
         (i64.store
          (get_local $3)
          (get_local $2)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 352)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $8)
            (i32.const 48)
           )
           (get_local $3)
           (i32.const 8)
          )
         )
         (i32.store offset=12
          (get_local $3)
          (tee_local $6
           (call $db_store_i64
            (i64.load
             (i32.add
              (get_local $8)
              (i32.const 8)
             )
            )
            (i64.const 5517902619132768256)
            (get_local $4)
            (tee_local $1
             (i64.load
              (get_local $3)
             )
            )
            (i32.add
             (get_local $8)
             (i32.const 48)
            )
            (i32.const 8)
           )
          )
         )
         (block $label$11
          (br_if $label$11
           (i64.lt_u
            (get_local $1)
            (i64.load
             (tee_local $0
              (i32.add
               (get_local $8)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i64.store
           (get_local $0)
           (select
            (i64.const -2)
            (i64.add
             (get_local $1)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $1)
             (i64.const -3)
            )
           )
          )
         )
         (i32.store offset=56
          (get_local $8)
          (get_local $3)
         )
         (i64.store offset=48
          (get_local $8)
          (tee_local $1
           (i64.load
            (get_local $3)
           )
          )
         )
         (i32.store offset=44
          (get_local $8)
          (get_local $6)
         )
         (br_if $label$3
          (i32.ge_u
           (tee_local $0
            (i32.load
             (tee_local $7
              (i32.add
               (get_local $8)
               (i32.const 28)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 32)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $0)
          (get_local $1)
         )
         (i32.store offset=16
          (get_local $0)
          (get_local $6)
         )
         (i32.store offset=56
          (get_local $8)
          (i32.const 0)
         )
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (i32.store
          (get_local $7)
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
         (br $label$2)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (i32.add
          (get_local $8)
          (i32.const 56)
         )
         (i32.add
          (get_local $8)
          (i32.const 48)
         )
         (i32.add
          (get_local $8)
          (i32.const 44)
         )
        )
       )
       (set_local $3
        (i32.load offset=56
         (get_local $8)
        )
       )
       (i32.store offset=56
        (get_local $8)
        (i32.const 0)
       )
       (block $label$12
        (br_if $label$12
         (i32.eqz
          (get_local $3)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $6
          (i32.load offset=24
           (get_local $8)
          )
         )
        )
       )
      )
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i32.eq
          (tee_local $3
           (i32.load
            (tee_local $7
             (i32.add
              (get_local $8)
              (i32.const 28)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (loop $label$15
         (set_local $0
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $3)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (i32.const 0)
         )
         (block $label$16
          (br_if $label$16
           (i32.eqz
            (get_local $0)
           )
          )
          (call $_ZdlPv
           (get_local $0)
          )
         )
         (br_if $label$15
          (i32.ne
           (get_local $6)
           (get_local $3)
          )
         )
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 24)
          )
         )
        )
        (br $label$13)
       )
       (set_local $3
        (get_local $6)
       )
      )
      (i32.store
       (get_local $7)
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $3)
      )
      (br $label$0)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
      (i32.add
       (get_local $8)
       (i32.const 56)
      )
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
      (i32.add
       (get_local $8)
       (i32.const 44)
      )
     )
    )
    (set_local $3
     (i32.load offset=56
      (get_local $8)
     )
    )
    (i32.store offset=56
     (get_local $8)
     (i32.const 0)
    )
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $3)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $6
       (i32.load offset=24
        (get_local $8)
       )
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$20
      (set_local $0
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $6)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$18)
    )
    (set_local $3
     (get_local $6)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 72)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_RhS5_RbEEEZN5eosiorsINSH_10datastreamIPKcEEN9unitedata12account_statELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 40)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (i32.and
           (i32.load8_u offset=32
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 40)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (i32.and
           (i32.load8_u offset=20
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_RhS5_RbEEEZN5eosiorsINSH_10datastreamIPKcEEN9unitedata12account_statELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy14289248716530384896EN9unitedata12account_statEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 40)
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.and
         (i32.load8_u offset=20
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 28)
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 896)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $12)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=20
    (get_local $11)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $11)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $11)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN9unitedata13contract_infoC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 264)
      )
     )
    )
   )
   (i32.store offset=252
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $11)
    (get_local $6)
   )
   (i32.store offset=48
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.store offset=56
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (i32.store offset=60
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 41)
    )
   )
   (i32.store offset=64
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
   (i32.store offset=68
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (i32.store offset=72
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 68)
    )
   )
   (i32.store offset=76
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
   )
   (i32.store offset=80
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 112)
    )
   )
   (i32.store offset=84
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 164)
    )
   )
   (i32.store offset=88
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 248)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RhRN5eosio5assetES6_RbRNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESI_SI_RN9unitedata7mc_infoERNSJ_10model_infoERNSJ_8api_infoESA_EEEZNS7_rsINS7_10datastreamIPKcEENSJ_13contract_infoELPv0EEERT_SZ_RT0_EUlSZ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSZ_OS10_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
   (i32.store offset=256
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $11)
    (get_local $6)
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $5
    (i32.const 672)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $8)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=40
    (get_local $11)
    (get_local $9)
   )
   (i32.store offset=12
    (get_local $11)
    (tee_local $4
     (i32.load offset=256
      (get_local $6)
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $9)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $4)
     )
     (i32.store offset=32
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$13)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.add
      (get_local $11)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=32
     (get_local $11)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (drop
    (call $_ZN9unitedata13contract_infoD2Ev
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
  (get_local $6)
 )
 (func $_ZN9unitedata13contract_infoC2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $2
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (get_local $5)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $4
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 912)
  )
  (i64.store offset=44 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 60)
   )
   (i64.const 0)
  )
  (i64.store offset=68 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store8 offset=80
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 92)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 100)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i32.store8 offset=112
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 124)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 132)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 140)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 148)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i32.store offset=164
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 172)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 180)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 188)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 196)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 204)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 212)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 220)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 224)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 228)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 236)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 244)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RhRN5eosio5assetES6_RbRNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEESI_SI_RN9unitedata7mc_infoERNSJ_10model_infoERNSJ_8api_infoESA_EEEZNS7_rsINS7_10datastreamIPKcEENSJ_13contract_infoELPv0EEERT_SZ_RT0_EUlSZ_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvSZ_OS10_NSB_16integer_sequenceIjJXspT1_EEEENSB_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $4)
   (i32.ne
    (i32.load8_u offset=8
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i32.load offset=36
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $4)
   (i32.ne
    (i32.load8_u offset=8
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 1)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (i32.store
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (i32.store offset=28
   (get_local $5)
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRbS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_RNS6_6vectorIyNSA_IyEEEEEEEZN5eosiorsINSJ_10datastreamIPKcEEN9unitedata10model_infoELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (get_local $5)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
    (tee_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 60)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (i32.add
     (get_local $4)
     (i32.const 72)
    )
   )
  )
  (set_local $3
   (i32.load offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=8
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (drop
      (call $_ZN9unitedata13contract_infoD2Ev
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9unitedata13contract_infoD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (drop
   (call $_ZN9unitedata8api_infoD2Ev
    (i32.add
     (get_local $0)
     (i32.const 164)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 156)
    )
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 140)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 148)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 128)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 136)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 116)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 124)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -12)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -12)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 96)
       )
      )
     )
     (br $label$5)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 84)
       )
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const -12)
      )
     )
     (loop $label$12
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$12
       (i32.ne
        (i32.add
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const -12)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 84)
       )
      )
     )
     (br $label$10)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (i32.and
      (i32.load8_u offset=68
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=56
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (i32.and
      (i32.load8_u offset=44
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 52)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN9unitedata8api_infoD2Ev (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (i32.load8_u offset=72
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=60
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 68)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=12
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 896)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $5
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $3
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 12)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $5)
      (tee_local $2
       (i32.add
        (get_local $3)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 12)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $7)
       )
       (i32.const -12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $2)
   )
   (set_local $5
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (get_local $5)
    )
   )
   (loop $label$7
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRbS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_RNS6_6vectorIyNSA_IyEEEEEEEZN5eosiorsINSJ_10datastreamIPKcEEN9unitedata10model_infoELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 896)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 400)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (i32.div_s
         (i32.sub
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (i32.const 12)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (tee_local $3
         (i32.add
          (tee_local $5
           (i32.div_s
            (i32.sub
             (get_local $5)
             (tee_local $2
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 12)
           )
          )
          (get_local $1)
         )
        )
        (i32.const 357913942)
       )
      )
      (set_local $4
       (i32.const 357913941)
      )
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (tee_local $6
          (i32.div_s
           (i32.sub
            (get_local $6)
            (get_local $2)
           )
           (i32.const 12)
          )
         )
         (i32.const 178956969)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shl
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
      )
      (set_local $6
       (call $_Znwj
        (i32.mul
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (br $label$0)
     )
     (set_local $4
      (get_local $5)
     )
     (set_local $6
      (get_local $1)
     )
     (loop $label$5
      (i64.store align=4
       (get_local $4)
       (i64.const 0)
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i32.const 0)
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
      )
      (br_if $label$5
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $5)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (return)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (set_local $4
   (tee_local $6
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $5)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $5
   (get_local $1)
  )
  (loop $label$6
   (i64.store align=4
    (get_local $4)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
   (br_if $label$6
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $5)
      (i32.const -12)
     )
    )
    (loop $label$9
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$9
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$7)
   )
   (set_local $5
    (get_local $4)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -12)
    )
   )
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $4)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN9unitedata13data_contract18assert_not_stoppedEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=12
      (get_local $7)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9unitedata13data_contract20get_signing_strategyEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 832)
  )
  (set_local $0
   (i32.load8_u offset=40
    (i32.load offset=12
     (get_local $7)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN9unitedata13data_contract6adddmdEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (get_local $12)
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (get_local $9)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=4
      (get_local $12)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 720)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (get_local $12)
   (get_local $9)
  )
  (call $_ZN9unitedata9acntstats16assert_certifiedEy
   (get_local $12)
   (get_local $1)
  )
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 116)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $11)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $11
     (get_local $6)
    )
    (set_local $6
     (tee_local $2
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$13
     (i32.ne
      (i32.add
       (get_local $2)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eq
      (get_local $11)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 32)
    )
    (set_local $11
     (i32.add
      (get_local $0)
      (i32.const 96)
     )
    )
    (br $label$14)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$14
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
       (i64.load
        (tee_local $11
         (i32.add
          (get_local $0)
          (i32.const 96)
         )
        )
       )
       (i64.const 5378540021207445504)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $5)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $6)
   )
   (i32.const 736)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (i32.store offset=24
   (tee_local $6
    (call $_Znwj
     (i32.const 40)
    )
   )
   (get_local $2)
  )
  (i64.store
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store32 offset=16
   (get_local $6)
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
  (i32.store offset=32
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 20)
   )
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $12)
  )
  (i32.store offset=24
   (get_local $12)
   (get_local $12)
  )
  (i32.store offset=40
   (get_local $12)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (i32.store offset=52
   (get_local $12)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=48
   (get_local $12)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $12)
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (i32.store offset=60
   (get_local $12)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS8_S8_EEEZN5eosiolsINSA_10datastreamIPcEEN9unitedata11demand_sideELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (tee_local $11
    (call $db_store_i64
     (i64.load
      (get_local $11)
     )
     (i64.const 5378540021207445504)
     (get_local $10)
     (tee_local $8
      (i64.load
       (get_local $6)
      )
     )
     (get_local $12)
     (i32.const 20)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $8)
     (i64.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=48
   (get_local $12)
   (get_local $6)
  )
  (i64.store
   (get_local $12)
   (tee_local $8
    (i64.load
     (get_local $6)
    )
   )
  )
  (i32.store offset=24
   (get_local $12)
   (get_local $11)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 116)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $2)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $2)
     (get_local $11)
    )
    (i32.store offset=48
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $6)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (br $label$17)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=48
    (get_local $12)
   )
  )
  (i32.store offset=48
   (get_local $12)
   (i32.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$20
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i64.gt_u
          (get_local $8)
          (i64.const 4)
         )
        )
        (br_if $label$24
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$23)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$22
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$21)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$20
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (get_local $12)
   (get_local $3)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $12)
    )
    (i32.const 0)
   )
   (i32.const 832)
  )
  (set_local $11
   (i32.load8_u offset=40
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -5914995264560562176)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (get_local $6)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.ne
      (i32.and
       (get_local $11)
       (i32.const 255)
      )
      (i32.const 1)
     )
    )
    (loop $label$28
     (call $_ZN9unitedata13data_contract5_signEyyhy
      (get_local $0)
      (get_local $1)
      (i64.load
       (get_local $6)
      )
      (i32.const 2)
      (get_local $1)
     )
     (call $_ZN9unitedata13data_contract5_signEyyhy
      (get_local $0)
      (i64.load
       (get_local $6)
      )
      (get_local $1)
      (i32.const 1)
      (get_local $1)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (br_if $label$26
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=20
          (get_local $6)
         )
         (get_local $12)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $6)
      )
     )
     (br $label$28)
    )
   )
   (call $_ZN9unitedata13data_contract5_signEyyhy
    (get_local $0)
    (i64.load
     (get_local $6)
    )
    (get_local $1)
    (i32.const 1)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 464)
   )
   (br_if $label$26
    (i32.lt_s
     (tee_local $6
      (call $db_next_i64
       (i32.load offset=20
        (get_local $6)
       )
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (loop $label$29
    (call $_ZN9unitedata13data_contract5_signEyyhy
     (get_local $0)
     (i64.load
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (get_local $1)
     (i32.const 1)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (br_if $label$29
     (i32.ge_s
      (tee_local $6
       (call $db_next_i64
        (i32.load offset=20
         (get_local $6)
        )
        (get_local $12)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKmS8_S8_EEEZN5eosiolsINSA_10datastreamIPcEEN9unitedata11demand_sideELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN9unitedata13data_contract8quitprovEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (set_local $12
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $1)
     )
    )
    (set_local $3
     (get_local $13)
    )
    (set_local $13
     (tee_local $4
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $12)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $3)
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $13
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -5914995264560562176)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $3)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 464)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (call $db_next_i64
       (i32.load offset=20
        (get_local $13)
       )
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE5eraseERKS2_
   (get_local $4)
   (get_local $13)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $14)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $14)
   (get_local $1)
  )
  (i64.store offset=72
   (get_local $14)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $1)
       (i64.const -5914989680101369472)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (get_local $13)
    )
   )
   (loop $label$6
    (call $eosio_assert
     (i32.const 1)
     (i32.const 416)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (set_local $13
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.lt_s
       (tee_local $3
        (call $db_next_i64
         (i32.load offset=12
          (get_local $4)
         )
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $13
      (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
       (get_local $3)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (get_local $4)
    )
    (set_local $4
     (get_local $13)
    )
    (br_if $label$6
     (get_local $13)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (i64.load offset=88
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
       (i64.const 5378540021207445504)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $12
    (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 88)
      )
     )
     (get_local $13)
    )
   )
   (set_local $6
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
   (set_local $7
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
   (set_local $8
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
   (set_local $10
    (i32.add
     (get_local $14)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.add
     (get_local $14)
     (i32.const 40)
    )
   )
   (loop $label$9
    (i64.store
     (get_local $6)
     (tee_local $5
      (i64.load
       (get_local $12)
      )
     )
    )
    (i64.store
     (get_local $7)
     (i64.const -1)
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $14)
     (tee_local $9
      (i64.load
       (get_local $0)
      )
     )
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.lt_s
       (tee_local $13
        (call $db_find_i64
         (get_local $9)
         (get_local $5)
         (i64.const 5517902619132768256)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $13
         (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $14)
           (i32.const 8)
          )
          (get_local $13)
         )
        )
       )
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
      )
      (i32.const 32)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 416)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (tee_local $4
         (call $db_next_i64
          (i32.load offset=12
           (get_local $13)
          )
          (i32.add
           (get_local $14)
           (i32.const 88)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $4)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (get_local $13)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (set_local $13
     (i32.load offset=28
      (get_local $12)
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.lt_s
       (tee_local $13
        (call $db_next_i64
         (get_local $13)
         (i32.add
          (get_local $14)
          (i32.const 88)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $12
      (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $13)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $3
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.eq
         (tee_local $13
          (i32.load
           (get_local $10)
          )
         )
         (get_local $3)
        )
       )
       (loop $label$16
        (set_local $4
         (i32.load
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (block $label$17
         (br_if $label$17
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$16
         (i32.ne
          (get_local $3)
          (get_local $13)
         )
        )
       )
       (set_local $13
        (i32.load
         (get_local $8)
        )
       )
       (br $label$14)
      )
      (set_local $13
       (get_local $3)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (br_if $label$9
     (get_local $12)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $14)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $14)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$21
      (set_local $4
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $3)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
     (br $label$19)
    )
    (set_local $13
     (get_local $3)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9unitedata13data_contract7quitdmdEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 116)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const -24)
    )
   )
   (set_local $12
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $1)
     )
    )
    (set_local $3
     (get_local $13)
    )
    (set_local $13
     (tee_local $4
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $12)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $3)
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $13
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $13
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
       (i64.const 5378540021207445504)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $3)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 416)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 464)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (call $db_next_i64
       (i32.load offset=28
        (get_local $13)
       )
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE5eraseERKS2_
   (get_local $4)
   (get_local $13)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $14)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=56
   (get_local $14)
   (get_local $1)
  )
  (i64.store offset=72
   (get_local $14)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (get_local $5)
       (get_local $1)
       (i64.const 5517902619132768256)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (get_local $13)
    )
   )
   (loop $label$6
    (call $eosio_assert
     (i32.const 1)
     (i32.const 416)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (set_local $13
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.lt_s
       (tee_local $3
        (call $db_next_i64
         (i32.load offset=12
          (get_local $4)
         )
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $13
      (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $14)
        (i32.const 48)
       )
       (get_local $3)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_
     (i32.add
      (get_local $14)
      (i32.const 48)
     )
     (get_local $4)
    )
    (set_local $4
     (get_local $13)
    )
    (br_if $label$6
     (get_local $13)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -5914995264560562176)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $12
    (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (get_local $13)
    )
   )
   (set_local $6
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
   (set_local $7
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
   (set_local $8
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
   (set_local $10
    (i32.add
     (get_local $14)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.add
     (get_local $14)
     (i32.const 40)
    )
   )
   (loop $label$9
    (i64.store
     (get_local $6)
     (tee_local $5
      (i64.load
       (get_local $12)
      )
     )
    )
    (i64.store
     (get_local $7)
     (i64.const -1)
    )
    (i32.store
     (get_local $8)
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $14)
     (tee_local $9
      (i64.load
       (get_local $0)
      )
     )
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.lt_s
       (tee_local $13
        (call $db_find_i64
         (get_local $9)
         (get_local $5)
         (i64.const -5914989680101369472)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=8
        (tee_local $13
         (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $14)
           (i32.const 8)
          )
          (get_local $13)
         )
        )
       )
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
      )
      (i32.const 32)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 416)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 464)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (tee_local $4
         (call $db_next_i64
          (i32.load offset=12
           (get_local $13)
          )
          (i32.add
           (get_local $14)
           (i32.const 88)
          )
         )
        )
        (i32.const 0)
       )
      )
      (drop
       (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $14)
         (i32.const 8)
        )
        (get_local $4)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (get_local $13)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (set_local $13
     (i32.load offset=20
      (get_local $12)
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (block $label$12
     (br_if $label$12
      (i32.lt_s
       (tee_local $13
        (call $db_next_i64
         (get_local $13)
         (i32.add
          (get_local $14)
          (i32.const 88)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $12
      (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $13)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (tee_local $3
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.eq
         (tee_local $13
          (i32.load
           (get_local $10)
          )
         )
         (get_local $3)
        )
       )
       (loop $label$16
        (set_local $4
         (i32.load
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (block $label$17
         (br_if $label$17
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$16
         (i32.ne
          (get_local $3)
          (get_local $13)
         )
        )
       )
       (set_local $13
        (i32.load
         (get_local $8)
        )
       )
       (br $label$14)
      )
      (set_local $13
       (get_local $3)
      )
     )
     (i32.store
      (get_local $10)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (br_if $label$9
     (get_local $12)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $14)
      )
     )
    )
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $12
          (i32.add
           (get_local $14)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$21
      (set_local $4
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$21
       (i32.ne
        (get_local $3)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
     (br $label$19)
    )
    (set_local $13
     (get_local $3)
    )
   )
   (i32.store
    (get_local $12)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9unitedata13data_contract10signasprovEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
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
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 672)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $7)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=12
      (get_local $9)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $_ZN9unitedata13data_contract5_signEyyhy
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 1)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9unitedata13data_contract9signasdmdEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
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
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 672)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $7)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=12
      (get_local $9)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $_ZN9unitedata13data_contract5_signEyyhy
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9unitedata13data_contract12resignasprovEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (call $require_auth
   (get_local $1)
  )
  (call $_ZN9unitedata13data_contract7_resignEyyh
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 1)
  )
 )
 (func $_ZN9unitedata13data_contract7_resignEyyh (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 2)
   )
   (i32.const 848)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eq
          (get_local $3)
          (i32.const 2)
         )
        )
        (br_if $label$0
         (i32.ne
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
         (i32.const 0)
        )
        (i64.store offset=16
         (get_local $7)
         (i64.const -1)
        )
        (i64.store offset=24
         (get_local $7)
         (i64.const 0)
        )
        (i64.store
         (get_local $7)
         (tee_local $5
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=8
         (get_local $7)
         (get_local $1)
        )
        (block $label$6
         (br_if $label$6
          (i32.lt_s
           (tee_local $3
            (call $db_find_i64
             (get_local $5)
             (get_local $1)
             (i64.const -5914989680101369472)
             (get_local $2)
            )
           )
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=8
            (tee_local $3
             (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
              (get_local $7)
              (get_local $3)
             )
            )
           )
           (get_local $7)
          )
          (i32.const 32)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 416)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 464)
         )
         (block $label$7
          (br_if $label$7
           (i32.lt_s
            (tee_local $0
             (call $db_next_i64
              (i32.load offset=12
               (get_local $3)
              )
              (i32.add
               (get_local $7)
               (i32.const 40)
              )
             )
            )
            (i32.const 0)
           )
          )
          (drop
           (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
            (get_local $7)
            (get_local $0)
           )
          )
         )
         (call $_ZN5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE5eraseERKS2_
          (get_local $7)
          (get_local $3)
         )
        )
        (br_if $label$0
         (i32.eqz
          (tee_local $4
           (i32.load offset=24
            (get_local $7)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $3
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $7)
              (i32.const 28)
             )
            )
           )
          )
          (get_local $4)
         )
        )
        (loop $label$8
         (set_local $0
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $3)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (i32.const 0)
         )
         (block $label$9
          (br_if $label$9
           (i32.eqz
            (get_local $0)
           )
          )
          (call $_ZdlPv
           (get_local $0)
          )
         )
         (br_if $label$8
          (i32.ne
           (get_local $4)
           (get_local $3)
          )
         )
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
         )
        )
        (br $label$3)
       )
       (i32.store
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i32.const 0)
       )
       (i64.store offset=16
        (get_local $7)
        (i64.const -1)
       )
       (i64.store offset=24
        (get_local $7)
        (i64.const 0)
       )
       (i64.store
        (get_local $7)
        (tee_local $5
         (i64.load
          (get_local $0)
         )
        )
       )
       (i64.store offset=8
        (get_local $7)
        (get_local $1)
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (tee_local $3
           (call $db_find_i64
            (get_local $5)
            (get_local $1)
            (i64.const 5517902619132768256)
            (get_local $2)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=8
           (tee_local $3
            (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
             (get_local $7)
             (get_local $3)
            )
           )
          )
          (get_local $7)
         )
         (i32.const 32)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 416)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 464)
        )
        (block $label$11
         (br_if $label$11
          (i32.lt_s
           (tee_local $0
            (call $db_next_i64
             (i32.load offset=12
              (get_local $3)
             )
             (i32.add
              (get_local $7)
              (i32.const 40)
             )
            )
           )
           (i32.const 0)
          )
         )
         (drop
          (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
           (get_local $7)
           (get_local $0)
          )
         )
        )
        (call $_ZN5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE5eraseERKS2_
         (get_local $7)
         (get_local $3)
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $4
          (i32.load offset=24
           (get_local $7)
          )
         )
        )
       )
       (br_if $label$2
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const 28)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$12
        (set_local $0
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        (block $label$13
         (br_if $label$13
          (i32.eqz
           (get_local $0)
          )
         )
         (call $_ZdlPv
          (get_local $0)
         )
        )
        (br_if $label$12
         (i32.ne
          (get_local $4)
          (get_local $3)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 24)
         )
        )
       )
       (br $label$1)
      )
      (set_local $3
       (get_local $4)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $3)
     )
     (br $label$0)
    )
    (set_local $3
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9unitedata13data_contract11resignasdmdEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (call $require_auth
   (get_local $1)
  )
  (call $_ZN9unitedata13data_contract7_resignEyyh
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 2)
  )
 )
 (func $_ZN9unitedata13data_contract10_is_signedEyyh (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.and
     (i32.add
      (get_local $3)
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 2)
   )
   (i32.const 848)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $7
         (i32.const 0)
        )
        (i32.store
         (i32.add
          (get_local $8)
          (i32.const 40)
         )
         (i32.const 0)
        )
        (i64.store offset=24
         (get_local $8)
         (i64.const -1)
        )
        (i64.store offset=32
         (get_local $8)
         (i64.const 0)
        )
        (i64.store offset=8
         (get_local $8)
         (tee_local $5
          (i64.load
           (get_local $0)
          )
         )
        )
        (i64.store offset=16
         (get_local $8)
         (get_local $1)
        )
        (br_if $label$0
         (i32.lt_s
          (tee_local $3
           (call $db_find_i64
            (get_local $5)
            (get_local $1)
            (i64.const -5914989680101369472)
            (get_local $2)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=8
           (call $_ZNK5eosio11multi_indexILy12531754393608182144EN9unitedata12prov_signingEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $8)
             (i32.const 8)
            )
            (get_local $3)
           )
          )
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
         (i32.const 32)
        )
        (set_local $7
         (i32.const 1)
        )
        (br_if $label$0
         (i32.eqz
          (tee_local $4
           (i32.load offset=32
            (get_local $8)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $3
           (i32.load
            (tee_local $6
             (i32.add
              (get_local $8)
              (i32.const 36)
             )
            )
           )
          )
          (get_local $4)
         )
        )
        (loop $label$6
         (set_local $0
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $3)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (i32.const 0)
         )
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (get_local $0)
           )
          )
          (call $_ZdlPv
           (get_local $0)
          )
         )
         (br_if $label$6
          (i32.ne
           (get_local $4)
           (get_local $3)
          )
         )
        )
        (set_local $3
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 32)
          )
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
        (i32.const 0)
       )
       (i64.store offset=24
        (get_local $8)
        (i64.const -1)
       )
       (i64.store offset=32
        (get_local $8)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $8)
        (tee_local $5
         (i64.load
          (get_local $0)
         )
        )
       )
       (i64.store offset=16
        (get_local $8)
        (get_local $1)
       )
       (br_if $label$0
        (i32.lt_s
         (tee_local $3
          (call $db_find_i64
           (get_local $5)
           (get_local $1)
           (i64.const 5517902619132768256)
           (get_local $2)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=8
          (call $_ZNK5eosio11multi_indexILy5517902619132768256EN9unitedata11dmd_signingEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
           (get_local $3)
          )
         )
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
        (i32.const 32)
       )
       (set_local $7
        (i32.const 1)
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $4
          (i32.load offset=32
           (get_local $8)
          )
         )
        )
       )
       (br_if $label$2
        (i32.eq
         (tee_local $3
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $8)
             (i32.const 36)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$8
        (set_local $0
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $3)
         (i32.const 0)
        )
        (block $label$9
         (br_if $label$9
          (i32.eqz
           (get_local $0)
          )
         )
         (call $_ZdlPv
          (get_local $0)
         )
        )
        (br_if $label$8
         (i32.ne
          (get_local $4)
          (get_local $3)
         )
        )
       )
       (set_local $3
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
        )
       )
       (br $label$1)
      )
      (set_local $3
       (get_local $4)
      )
     )
     (i32.store
      (get_local $6)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $3)
     )
     (br $label$0)
    )
    (set_local $3
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $7)
 )
 (func $_ZN9unitedata13data_contract11createorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIyNS5_IyEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i64)
  (local $21 i64)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i64)
  (local $26 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $26
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (i64.store offset=200
   (get_local $26)
   (get_local $1)
  )
  (i64.store offset=192
   (get_local $26)
   (get_local $2)
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $20
   (i64.const 59)
  )
  (set_local $23
   (i32.const 672)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $2)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $11
             (i32.load8_s
              (get_local $23)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $1
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $11
       (select
        (i32.add
         (get_local $11)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $1
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $11)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $1
     (i64.shl
      (i64.and
       (get_local $1)
       (i64.const 31)
      )
      (i64.and
       (get_local $20)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $23
    (i32.add
     (get_local $23)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $21
    (i64.or
     (get_local $1)
     (get_local $21)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $26)
    (i32.const 16)
   )
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (get_local $21)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=248
     (i32.load offset=20
      (get_local $26)
     )
    )
    (i32.const 1)
   )
   (i32.const 688)
  )
  (call $require_auth
   (i64.load offset=200
    (get_local $26)
   )
  )
  (set_local $2
   (i64.load offset=200
    (get_local $26)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $24
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 116)
       )
      )
     )
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 112)
       )
      )
     )
    )
   )
   (set_local $23
    (i32.add
     (get_local $24)
     (i32.const -24)
    )
   )
   (set_local $10
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$7
    (br_if $label$6
     (i64.eq
      (i64.load
       (i32.load
        (get_local $23)
       )
      )
      (get_local $2)
     )
    )
    (set_local $24
     (get_local $23)
    )
    (set_local $23
     (tee_local $11
      (i32.add
       (get_local $23)
       (i32.const -24)
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $10)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $24)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $23
        (i32.load
         (i32.add
          (get_local $24)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $11)
     )
     (i32.const 32)
    )
    (br $label$8)
   )
   (set_local $23
    (i32.const 0)
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $24
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 96)
        )
       )
       (i64.const 5378540021207445504)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $23
       (call $_ZNK5eosio11multi_indexILy5378540021207445504EN9unitedata11demand_sideEJEE31load_object_by_primary_iteratorEl
        (get_local $11)
        (get_local $24)
       )
      )
     )
     (get_local $11)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $23)
    (i32.const 0)
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i32.lt_u
    (i32.add
     (i32.shr_s
      (i32.sub
       (i32.load offset=4
        (get_local $4)
       )
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 3)
     )
     (i32.const -1)
    )
    (i32.const 20)
   )
   (i32.const 1056)
  )
  (set_local $2
   (i64.load offset=192
    (get_local $26)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (tee_local $24
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $23
    (i32.add
     (get_local $24)
     (i32.const -24)
    )
   )
   (set_local $10
    (i32.sub
     (i32.const 0)
     (get_local $9)
    )
   )
   (loop $label$11
    (br_if $label$10
     (i64.eq
      (i64.load
       (i32.load
        (get_local $23)
       )
      )
      (get_local $2)
     )
    )
    (set_local $24
     (get_local $23)
    )
    (set_local $23
     (tee_local $11
      (i32.add
       (get_local $23)
       (i32.const -24)
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $10)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.eq
      (get_local $24)
      (get_local $9)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $23
        (i32.load
         (i32.add
          (get_local $24)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 32)
    )
    (br $label$12)
   )
   (set_local $23
    (i32.const 0)
   )
   (br_if $label$12
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -6497942333781180416)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $23
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $23)
   )
   (i32.const 1088)
  )
  (call $_ZNSt3__16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
   (i32.load
    (get_local $4)
   )
   (i32.load
    (tee_local $10
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
   )
   (i32.add
    (get_local $26)
    (i32.const 16)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (i32.shr_s
      (i32.sub
       (i32.load
        (get_local $10)
       )
       (tee_local $11
        (i32.load
         (get_local $4)
        )
       )
      )
      (i32.const 3)
     )
     (i32.const 2)
    )
   )
   (set_local $23
    (i32.const 0)
   )
   (set_local $24
    (i32.const 1)
   )
   (loop $label$15
    (call $eosio_assert
     (i64.lt_u
      (i64.load
       (tee_local $11
        (i32.add
         (get_local $11)
         (get_local $23)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (i32.const 1152)
    )
    (set_local $23
     (i32.add
      (get_local $23)
      (i32.const 8)
     )
    )
    (br_if $label$15
     (i32.lt_u
      (tee_local $24
       (i32.add
        (get_local $24)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $10)
        )
        (tee_local $11
         (i32.load
          (get_local $4)
         )
        )
       )
       (i32.const 3)
      )
     )
    )
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $20
   (i64.const 59)
  )
  (set_local $23
   (i32.const 672)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$16
   (block $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (br_if $label$21
         (i64.gt_u
          (get_local $2)
          (i64.const 4)
         )
        )
        (br_if $label$20
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $11
             (i32.load8_s
              (get_local $23)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 165)
         )
        )
        (br $label$19)
       )
       (set_local $1
        (i64.const 0)
       )
       (br_if $label$18
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$17)
      )
      (set_local $11
       (select
        (i32.add
         (get_local $11)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $1
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $11)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $1
     (i64.shl
      (i64.and
       (get_local $1)
       (i64.const 31)
      )
      (i64.and
       (get_local $20)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $23
    (i32.add
     (get_local $23)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $21
    (i64.or
     (get_local $1)
     (get_local $21)
    )
   )
   (br_if $label$16
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $26)
    (i32.const 184)
   )
   (get_local $6)
   (get_local $21)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=188
     (get_local $26)
    )
    (i32.const 0)
   )
   (i32.const 1120)
  )
  (i64.store offset=160
   (get_local $26)
   (i64.const -1)
  )
  (i32.store offset=168
   (get_local $26)
   (i32.const 0)
  )
  (set_local $2
   (i64.load offset=192
    (get_local $26)
   )
  )
  (i64.store offset=144
   (get_local $26)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=152
   (get_local $26)
   (get_local $2)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $26)
      (i32.const 144)
     )
     (i32.const 28)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $26)
      (i32.const 144)
     )
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=140
   (get_local $26)
   (i32.const 0)
  )
  (block $label$22
   (block $label$23
    (block $label$24
     (block $label$25
      (block $label$26
       (block $label$27
        (br_if $label$27
         (i32.eq
          (i32.load
           (tee_local $14
            (i32.add
             (get_local $4)
             (i32.const 4)
            )
           )
          )
          (tee_local $11
           (i32.load
            (get_local $4)
           )
          )
         )
        )
        (set_local $6
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (set_local $8
         (i32.add
          (i32.add
           (get_local $26)
           (i32.const 16)
          )
          (i32.const 24)
         )
        )
        (set_local $7
         (i32.add
          (i32.add
           (get_local $26)
           (i32.const 144)
          )
          (i32.const 24)
         )
        )
        (set_local $15
         (i32.add
          (get_local $0)
          (i32.const 72)
         )
        )
        (set_local $16
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
        (set_local $17
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (set_local $18
         (i32.add
          (i32.add
           (get_local $26)
           (i32.const 144)
          )
          (i32.const 8)
         )
        )
        (set_local $19
         (i32.add
          (i32.add
           (get_local $26)
           (i32.const 144)
          )
          (i32.const 16)
         )
        )
        (set_local $22
         (i32.const 0)
        )
        (set_local $23
         (i32.const 0)
        )
        (loop $label$28
         (set_local $2
          (i64.load
           (i32.add
            (get_local $11)
            (i32.shl
             (get_local $23)
             (i32.const 3)
            )
           )
          )
         )
         (block $label$29
          (br_if $label$29
           (i32.eq
            (tee_local $24
             (i32.load
              (get_local $16)
             )
            )
            (tee_local $9
             (i32.load
              (get_local $15)
             )
            )
           )
          )
          (set_local $23
           (i32.add
            (get_local $24)
            (i32.const -24)
           )
          )
          (set_local $10
           (i32.sub
            (i32.const 0)
            (get_local $9)
           )
          )
          (loop $label$30
           (br_if $label$29
            (i64.eq
             (i64.load
              (i32.load
               (get_local $23)
              )
             )
             (get_local $2)
            )
           )
           (set_local $24
            (get_local $23)
           )
           (set_local $23
            (tee_local $11
             (i32.add
              (get_local $23)
              (i32.const -24)
             )
            )
           )
           (br_if $label$30
            (i32.ne
             (i32.add
              (get_local $11)
              (get_local $10)
             )
             (i32.const -24)
            )
           )
          )
         )
         (block $label$31
          (block $label$32
           (br_if $label$32
            (i32.eq
             (get_local $24)
             (get_local $9)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=16
              (tee_local $23
               (i32.load
                (i32.add
                 (get_local $24)
                 (i32.const -24)
                )
               )
              )
             )
             (get_local $6)
            )
            (i32.const 32)
           )
           (br $label$31)
          )
          (set_local $23
           (i32.const 0)
          )
          (br_if $label$31
           (i32.lt_s
            (tee_local $11
             (call $db_find_i64
              (i64.load
               (get_local $6)
              )
              (i64.load
               (get_local $17)
              )
              (i64.const -5914995264560562176)
              (get_local $2)
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=16
             (tee_local $23
              (call $_ZNK5eosio11multi_indexILy12531748809148989440EN9unitedata7srvprovEJEE31load_object_by_primary_iteratorEl
               (get_local $6)
               (get_local $11)
              )
             )
            )
            (get_local $6)
           )
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (i32.ne
           (get_local $23)
           (i32.const 0)
          )
          (i32.const 1184)
         )
         (block $label$33
          (br_if $label$33
           (i32.ne
            (i32.load8_u offset=12
             (get_local $23)
            )
            (i32.const 2)
           )
          )
          (set_local $23
           (i32.const 0)
          )
          (block $label$34
           (br_if $label$34
            (i32.eqz
             (call $_ZN9unitedata13data_contract10_is_signedEyyh
              (get_local $0)
              (i64.load
               (i32.add
                (i32.load
                 (get_local $4)
                )
                (i32.shl
                 (i32.load offset=140
                  (get_local $26)
                 )
                 (i32.const 3)
                )
               )
              )
              (i64.load offset=200
               (get_local $26)
              )
              (i32.const 1)
             )
            )
           )
           (set_local $23
            (call $_ZN9unitedata13data_contract10_is_signedEyyh
             (get_local $0)
             (i64.load offset=200
              (get_local $26)
             )
             (i64.load
              (i32.add
               (i32.load
                (get_local $4)
               )
               (i32.shl
                (i32.load offset=140
                 (get_local $26)
                )
                (i32.const 3)
               )
              )
             )
             (i32.const 2)
            )
           )
          )
          (call $eosio_assert
           (get_local $23)
           (i32.const 1216)
          )
          (set_local $2
           (i64.load
            (i32.add
             (i32.load
              (get_local $4)
             )
             (i32.shl
              (i32.load offset=140
               (get_local $26)
              )
              (i32.const 3)
             )
            )
           )
          )
          (block $label$35
           (br_if $label$35
            (i32.eq
             (tee_local $24
              (i32.load
               (get_local $12)
              )
             )
             (tee_local $9
              (i32.load
               (get_local $7)
              )
             )
            )
           )
           (set_local $23
            (i32.add
             (get_local $24)
             (i32.const -24)
            )
           )
           (set_local $10
            (i32.sub
             (i32.const 0)
             (get_local $9)
            )
           )
           (loop $label$36
            (br_if $label$35
             (i64.eq
              (i64.load
               (i32.load
                (get_local $23)
               )
              )
              (get_local $2)
             )
            )
            (set_local $24
             (get_local $23)
            )
            (set_local $23
             (tee_local $11
              (i32.add
               (get_local $23)
               (i32.const -24)
              )
             )
            )
            (br_if $label$36
             (i32.ne
              (i32.add
               (get_local $11)
               (get_local $10)
              )
              (i32.const -24)
             )
            )
           )
          )
          (block $label$37
           (block $label$38
            (block $label$39
             (br_if $label$39
              (i32.eq
               (get_local $24)
               (get_local $9)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=8
                (tee_local $23
                 (i32.load
                  (i32.add
                   (get_local $24)
                   (i32.const -24)
                  )
                 )
                )
               )
               (i32.add
                (get_local $26)
                (i32.const 144)
               )
              )
              (i32.const 32)
             )
             (br_if $label$37
              (get_local $23)
             )
             (br $label$38)
            )
            (br_if $label$38
             (i32.lt_s
              (tee_local $23
               (call $db_find_i64
                (i64.load offset=144
                 (get_local $26)
                )
                (i64.load
                 (get_local $18)
                )
                (i64.const -6742199980244729856)
                (get_local $2)
               )
              )
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=8
               (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
                (i32.add
                 (get_local $26)
                 (i32.const 144)
                )
                (get_local $23)
               )
              )
              (i32.add
               (get_local $26)
               (i32.const 144)
              )
             )
             (i32.const 32)
            )
            (br $label$37)
           )
           (set_local $1
            (i64.load offset=200
             (get_local $26)
            )
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=144
              (get_local $26)
             )
             (call $current_receiver)
            )
            (i32.const 768)
           )
           (i32.store offset=8
            (tee_local $23
             (call $_Znwj
              (i32.const 24)
             )
            )
            (i32.add
             (get_local $26)
             (i32.const 144)
            )
           )
           (i64.store
            (get_local $23)
            (i64.load
             (i32.add
              (i32.load
               (get_local $4)
              )
              (i32.shl
               (i32.load offset=140
                (get_local $26)
               )
               (i32.const 3)
              )
             )
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 352)
           )
           (drop
            (call $memcpy
             (i32.add
              (get_local $26)
              (i32.const 16)
             )
             (get_local $23)
             (i32.const 8)
            )
           )
           (i32.store offset=12
            (get_local $23)
            (tee_local $24
             (call $db_store_i64
              (i64.load
               (get_local $18)
              )
              (i64.const -6742199980244729856)
              (get_local $1)
              (tee_local $2
               (i64.load
                (get_local $23)
               )
              )
              (i32.add
               (get_local $26)
               (i32.const 16)
              )
              (i32.const 8)
             )
            )
           )
           (block $label$40
            (br_if $label$40
             (i64.lt_u
              (get_local $2)
              (i64.load
               (get_local $19)
              )
             )
            )
            (i64.store
             (get_local $19)
             (select
              (i64.const -2)
              (i64.add
               (get_local $2)
               (i64.const 1)
              )
              (i64.gt_u
               (get_local $2)
               (i64.const -3)
              )
             )
            )
           )
           (i32.store offset=80
            (get_local $26)
            (get_local $23)
           )
           (i64.store offset=16
            (get_local $26)
            (tee_local $2
             (i64.load
              (get_local $23)
             )
            )
           )
           (i32.store offset=120
            (get_local $26)
            (get_local $24)
           )
           (block $label$41
            (block $label$42
             (br_if $label$42
              (i32.ge_u
               (tee_local $11
                (i32.load
                 (get_local $12)
                )
               )
               (i32.load
                (get_local $13)
               )
              )
             )
             (i64.store offset=8
              (get_local $11)
              (get_local $2)
             )
             (i32.store offset=16
              (get_local $11)
              (get_local $24)
             )
             (i32.store offset=80
              (get_local $26)
              (i32.const 0)
             )
             (i32.store
              (get_local $11)
              (get_local $23)
             )
             (i32.store
              (get_local $12)
              (i32.add
               (get_local $11)
               (i32.const 24)
              )
             )
             (br $label$41)
            )
            (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
             (get_local $7)
             (i32.add
              (get_local $26)
              (i32.const 80)
             )
             (i32.add
              (get_local $26)
              (i32.const 16)
             )
             (i32.add
              (get_local $26)
              (i32.const 120)
             )
            )
           )
           (set_local $23
            (i32.load offset=80
             (get_local $26)
            )
           )
           (i32.store offset=80
            (get_local $26)
            (i32.const 0)
           )
           (br_if $label$37
            (i32.eqz
             (get_local $23)
            )
           )
           (call $_ZdlPv
            (get_local $23)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $26)
             (i32.const 16)
            )
            (i32.const 8)
           )
           (tee_local $2
            (i64.load
             (i32.add
              (i32.load
               (get_local $4)
              )
              (i32.shl
               (i32.load offset=140
                (get_local $26)
               )
               (i32.const 3)
              )
             )
            )
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $26)
             (i32.const 16)
            )
            (i32.const 16)
           )
           (i64.const -1)
          )
          (i64.store offset=16
           (get_local $26)
           (tee_local $1
            (i64.load
             (get_local $0)
            )
           )
          )
          (set_local $23
           (i32.const 0)
          )
          (i32.store
           (get_local $8)
           (i32.const 0)
          )
          (i32.store
           (tee_local $10
            (i32.add
             (i32.add
              (get_local $26)
              (i32.const 16)
             )
             (i32.const 28)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (tee_local $9
            (i32.add
             (i32.add
              (get_local $26)
              (i32.const 16)
             )
             (i32.const 32)
            )
           )
           (i32.const 0)
          )
          (set_local $11
           (i32.const 0)
          )
          (block $label$43
           (br_if $label$43
            (i32.lt_s
             (tee_local $24
              (call $db_find_i64
               (get_local $1)
               (get_local $2)
               (i64.const -5914991726262616064)
               (i64.load offset=192
                (get_local $26)
               )
              )
             )
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=60
              (tee_local $11
               (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
                (i32.add
                 (get_local $26)
                 (i32.const 16)
                )
                (get_local $24)
               )
              )
             )
             (i32.add
              (get_local $26)
              (i32.const 16)
             )
            )
            (i32.const 32)
           )
          )
          (set_local $22
           (i32.add
            (get_local $22)
            (i32.const 1)
           )
          )
          (call $eosio_assert
           (i32.eqz
            (get_local $11)
           )
           (i32.const 1232)
          )
          (set_local $2
           (i64.load offset=200
            (get_local $26)
           )
          )
          (i32.store offset=124
           (get_local $26)
           (get_local $4)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $26)
             (i32.const 120)
            )
            (i32.const 8)
           )
           (i32.add
            (get_local $26)
            (i32.const 140)
           )
          )
          (i32.store offset=120
           (get_local $26)
           (i32.add
            (get_local $26)
            (i32.const 192)
           )
          )
          (i64.store offset=64
           (get_local $26)
           (get_local $2)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load offset=16
             (get_local $26)
            )
            (call $current_receiver)
           )
           (i32.const 768)
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $26)
             (i32.const 80)
            )
            (i32.const 8)
           )
           (i32.add
            (get_local $26)
            (i32.const 64)
           )
          )
          (i32.store offset=84
           (get_local $26)
           (i32.add
            (get_local $26)
            (i32.const 120)
           )
          )
          (i32.store offset=80
           (get_local $26)
           (i32.add
            (get_local $26)
            (i32.const 16)
           )
          )
          (i64.store offset=24
           (tee_local $11
            (call $_Znwj
             (i32.const 72)
            )
           )
           (i64.const 1398362884)
          )
          (i64.store offset=16
           (get_local $11)
           (i64.const 0)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 944)
          )
          (set_local $2
           (i64.const 5462355)
          )
          (block $label$44
           (loop $label$45
            (set_local $24
             (i32.const 0)
            )
            (br_if $label$44
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $2)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$46
             (br_if $label$46
              (i64.ne
               (i64.and
                (tee_local $2
                 (i64.shr_u
                  (get_local $2)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$47
              (br_if $label$44
               (i64.ne
                (i64.and
                 (tee_local $2
                  (i64.shr_u
                   (get_local $2)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$47
               (i32.lt_s
                (tee_local $23
                 (i32.add
                  (get_local $23)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $24
             (i32.const 1)
            )
            (br_if $label$45
             (i32.lt_s
              (tee_local $23
               (i32.add
                (get_local $23)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (call $eosio_assert
           (get_local $24)
           (i32.const 912)
          )
          (i32.store offset=56
           (get_local $11)
           (i32.const 0)
          )
          (i64.store offset=48 align=4
           (get_local $11)
           (i64.const 0)
          )
          (i32.store offset=60
           (get_local $11)
           (i32.add
            (get_local $26)
            (i32.const 16)
           )
          )
          (call $_ZZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE7emplaceIZNS1_13data_contract11createorderEyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERNS6_6vectorIyNSA_IyEEEEE3$_6EENS3_14const_iteratorEyOT_ENKUlRSJ_E_clINS3_4itemEEEDaSL_
           (i32.add
            (get_local $26)
            (i32.const 80)
           )
           (get_local $11)
          )
          (i32.store offset=208
           (get_local $26)
           (get_local $11)
          )
          (i64.store offset=80
           (get_local $26)
           (tee_local $2
            (i64.load
             (get_local $11)
            )
           )
          )
          (i32.store
           (get_local $26)
           (tee_local $24
            (i32.load offset=64
             (get_local $11)
            )
           )
          )
          (block $label$48
           (block $label$49
            (br_if $label$49
             (i32.ge_u
              (tee_local $23
               (i32.load
                (get_local $10)
               )
              )
              (i32.load
               (get_local $9)
              )
             )
            )
            (i64.store offset=8
             (get_local $23)
             (get_local $2)
            )
            (i32.store offset=16
             (get_local $23)
             (get_local $24)
            )
            (i32.store offset=208
             (get_local $26)
             (i32.const 0)
            )
            (i32.store
             (get_local $23)
             (get_local $11)
            )
            (i32.store
             (get_local $10)
             (i32.add
              (get_local $23)
              (i32.const 24)
             )
            )
            (br $label$48)
           )
           (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
            (get_local $8)
            (i32.add
             (get_local $26)
             (i32.const 208)
            )
            (i32.add
             (get_local $26)
             (i32.const 80)
            )
            (get_local $26)
           )
          )
          (set_local $23
           (i32.load offset=208
            (get_local $26)
           )
          )
          (i32.store offset=208
           (get_local $26)
           (i32.const 0)
          )
          (block $label$50
           (br_if $label$50
            (i32.eqz
             (get_local $23)
            )
           )
           (block $label$51
            (br_if $label$51
             (i32.eqz
              (i32.and
               (i32.load8_u offset=48
                (get_local $23)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $23)
               (i32.const 56)
              )
             )
            )
           )
           (call $_ZdlPv
            (get_local $23)
           )
          )
          (br_if $label$33
           (i32.eqz
            (tee_local $24
             (i32.load
              (get_local $8)
             )
            )
           )
          )
          (block $label$52
           (block $label$53
            (br_if $label$53
             (i32.eq
              (tee_local $23
               (i32.load
                (get_local $10)
               )
              )
              (get_local $24)
             )
            )
            (loop $label$54
             (set_local $11
              (i32.load
               (tee_local $23
                (i32.add
                 (get_local $23)
                 (i32.const -24)
                )
               )
              )
             )
             (i32.store
              (get_local $23)
              (i32.const 0)
             )
             (block $label$55
              (br_if $label$55
               (i32.eqz
                (get_local $11)
               )
              )
              (block $label$56
               (br_if $label$56
                (i32.eqz
                 (i32.and
                  (i32.load8_u offset=48
                   (get_local $11)
                  )
                  (i32.const 1)
                 )
                )
               )
               (call $_ZdlPv
                (i32.load
                 (i32.add
                  (get_local $11)
                  (i32.const 56)
                 )
                )
               )
              )
              (call $_ZdlPv
               (get_local $11)
              )
             )
             (br_if $label$54
              (i32.ne
               (get_local $24)
               (get_local $23)
              )
             )
            )
            (set_local $23
             (i32.load
              (get_local $8)
             )
            )
            (br $label$52)
           )
           (set_local $23
            (get_local $24)
           )
          )
          (i32.store
           (get_local $10)
           (get_local $24)
          )
          (call $_ZdlPv
           (get_local $23)
          )
         )
         (i32.store offset=140
          (get_local $26)
          (tee_local $23
           (i32.add
            (i32.load offset=140
             (get_local $26)
            )
            (i32.const 1)
           )
          )
         )
         (br_if $label$28
          (i32.lt_u
           (get_local $23)
           (i32.shr_s
            (i32.sub
             (i32.load
              (get_local $14)
             )
             (tee_local $11
              (i32.load
               (get_local $4)
              )
             )
            )
            (i32.const 3)
           )
          )
         )
        )
        (br_if $label$27
         (i32.eqz
          (tee_local $23
           (i32.and
            (get_local $22)
            (i32.const 65535)
           )
          )
         )
        )
        (i64.store offset=128
         (get_local $26)
         (i64.load
          (i32.add
           (tee_local $11
            (i32.load offset=188
             (get_local $26)
            )
           )
           (i32.const 32)
          )
         )
        )
        (i64.store offset=120
         (get_local $26)
         (tee_local $2
          (i64.mul
           (i64.load offset=24
            (get_local $11)
           )
           (i64.extend_u/i32
            (get_local $23)
           )
          )
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (get_local $2)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 944)
        )
        (set_local $2
         (i64.shr_u
          (i64.load offset=128
           (get_local $26)
          )
          (i64.const 8)
         )
        )
        (set_local $23
         (i32.const 0)
        )
        (loop $label$57
         (br_if $label$26
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $2)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$58
          (br_if $label$58
           (i64.ne
            (i64.and
             (tee_local $2
              (i64.shr_u
               (get_local $2)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$59
           (br_if $label$26
            (i64.ne
             (i64.and
              (tee_local $2
               (i64.shr_u
                (get_local $2)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$59
            (i32.lt_s
             (tee_local $23
              (i32.add
               (get_local $23)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (br_if $label$57
          (i32.lt_s
           (tee_local $23
            (i32.add
             (get_local $23)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$25)
        )
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 1344)
       )
       (br $label$24)
      )
      (set_local $11
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $11)
      (i32.const 912)
     )
     (set_local $2
      (i64.load offset=200
       (get_local $26)
      )
     )
     (i32.store offset=28
      (get_local $26)
      (get_local $3)
     )
     (i32.store offset=20
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 200)
      )
     )
     (i32.store offset=16
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 192)
      )
     )
     (i32.store offset=24
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 120)
      )
     )
     (i64.store offset=64
      (get_local $26)
      (get_local $2)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $5)
       )
       (call $current_receiver)
      )
      (i32.const 768)
     )
     (i32.store offset=80
      (get_local $26)
      (get_local $5)
     )
     (i32.store offset=84
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 16)
      )
     )
     (i32.store offset=88
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 64)
      )
     )
     (i32.store offset=24
      (tee_local $11
       (call $_Znwj
        (i32.const 72)
       )
      )
      (i32.const 0)
     )
     (i64.store offset=16 align=4
      (get_local $11)
      (i64.const 0)
     )
     (i64.store offset=32
      (get_local $11)
      (i64.const 0)
     )
     (i64.store offset=40
      (get_local $11)
      (i64.const 1398362884)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 944)
     )
     (set_local $2
      (i64.const 5462355)
     )
     (set_local $23
      (i32.const 0)
     )
     (block $label$60
      (block $label$61
       (loop $label$62
        (br_if $label$61
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $2)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$63
         (br_if $label$63
          (i64.ne
           (i64.and
            (tee_local $2
             (i64.shr_u
              (get_local $2)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$64
          (br_if $label$61
           (i64.ne
            (i64.and
             (tee_local $2
              (i64.shr_u
               (get_local $2)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$64
           (i32.lt_s
            (tee_local $23
             (i32.add
              (get_local $23)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $24
         (i32.const 1)
        )
        (br_if $label$62
         (i32.lt_s
          (tee_local $23
           (i32.add
            (get_local $23)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$60)
       )
      )
      (set_local $24
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $24)
      (i32.const 912)
     )
     (i32.store offset=56
      (get_local $11)
      (get_local $5)
     )
     (call $_ZZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE7emplaceIZNS1_13data_contract11createorderEyyNSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEERNSE_6vectorIyNSI_IyEEEEE3$_7EENSB_14const_iteratorEyOT_ENKUlRSR_E_clINSB_4itemEEEDaST_
      (i32.add
       (get_local $26)
       (i32.const 80)
      )
      (get_local $11)
     )
     (i32.store offset=208
      (get_local $26)
      (get_local $11)
     )
     (i64.store offset=80
      (get_local $26)
      (tee_local $2
       (i64.load
        (get_local $11)
       )
      )
     )
     (i32.store
      (get_local $26)
      (tee_local $24
       (i32.load offset=60
        (get_local $11)
       )
      )
     )
     (block $label$65
      (block $label$66
       (br_if $label$66
        (i32.ge_u
         (tee_local $23
          (i32.load
           (tee_local $10
            (i32.add
             (get_local $0)
             (i32.const 156)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 160)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $23)
        (get_local $2)
       )
       (i32.store offset=16
        (get_local $23)
        (get_local $24)
       )
       (i32.store offset=208
        (get_local $26)
        (i32.const 0)
       )
       (i32.store
        (get_local $23)
        (get_local $11)
       )
       (i32.store
        (get_local $10)
        (i32.add
         (get_local $23)
         (i32.const 24)
        )
       )
       (br $label$65)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS1_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_crttimeEvEEEEEENS5_ILy4580571055721545728ENS8_IS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
       (i32.add
        (get_local $26)
        (i32.const 208)
       )
       (i32.add
        (get_local $26)
        (i32.const 80)
       )
       (get_local $26)
      )
     )
     (set_local $23
      (i32.load offset=208
       (get_local $26)
      )
     )
     (i32.store offset=208
      (get_local $26)
      (i32.const 0)
     )
     (block $label$67
      (br_if $label$67
       (i32.eqz
        (get_local $23)
       )
      )
      (block $label$68
       (br_if $label$68
        (i32.eqz
         (i32.and
          (i32.load8_u offset=16
           (get_local $23)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $23)
          (i32.const 24)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $23)
      )
     )
     (set_local $2
      (i64.const 0)
     )
     (set_local $20
      (i64.const 59)
     )
     (set_local $23
      (i32.const 1264)
     )
     (set_local $21
      (i64.const 0)
     )
     (loop $label$69
      (block $label$70
       (block $label$71
        (block $label$72
         (block $label$73
          (block $label$74
           (br_if $label$74
            (i64.gt_u
             (get_local $2)
             (i64.const 10)
            )
           )
           (br_if $label$73
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $11
                (i32.load8_s
                 (get_local $23)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $11
            (i32.add
             (get_local $11)
             (i32.const 165)
            )
           )
           (br $label$72)
          )
          (set_local $1
           (i64.const 0)
          )
          (br_if $label$71
           (i64.eq
            (get_local $2)
            (i64.const 11)
           )
          )
          (br $label$70)
         )
         (set_local $11
          (select
           (i32.add
            (get_local $11)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $11)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $1
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $11)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $1
        (i64.shl
         (i64.and
          (get_local $1)
          (i64.const 31)
         )
         (i64.and
          (get_local $20)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $23
       (i32.add
        (get_local $23)
        (i32.const 1)
       )
      )
      (set_local $20
       (i64.add
        (get_local $20)
        (i64.const -5)
       )
      )
      (set_local $21
       (i64.or
        (get_local $1)
        (get_local $21)
       )
      )
      (br_if $label$69
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (set_local $2
      (i64.load offset=200
       (get_local $26)
      )
     )
     (i32.store
      (i32.add
       (get_local $26)
       (i32.const 48)
      )
      (i32.const 0)
     )
     (i64.store offset=24
      (get_local $26)
      (get_local $2)
     )
     (i64.store offset=16
      (get_local $26)
      (get_local $21)
     )
     (i64.store offset=32
      (get_local $26)
      (i64.const -1)
     )
     (i64.store offset=40
      (get_local $26)
      (i64.const 0)
     )
     (set_local $2
      (i64.load
       (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
        (i32.add
         (get_local $26)
         (i32.const 16)
        )
        (i64.const 5522517)
        (i32.const 1376)
       )
      )
     )
     (block $label$75
      (br_if $label$75
       (i32.eqz
        (tee_local $24
         (i32.load offset=40
          (get_local $26)
         )
        )
       )
      )
      (block $label$76
       (block $label$77
        (br_if $label$77
         (i32.eq
          (tee_local $23
           (i32.load
            (tee_local $10
             (i32.add
              (get_local $26)
              (i32.const 44)
             )
            )
           )
          )
          (get_local $24)
         )
        )
        (loop $label$78
         (set_local $11
          (i32.load
           (tee_local $23
            (i32.add
             (get_local $23)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $23)
          (i32.const 0)
         )
         (block $label$79
          (br_if $label$79
           (i32.eqz
            (get_local $11)
           )
          )
          (call $_ZdlPv
           (get_local $11)
          )
         )
         (br_if $label$78
          (i32.ne
           (get_local $24)
           (get_local $23)
          )
         )
        )
        (set_local $23
         (i32.load
          (i32.add
           (get_local $26)
           (i32.const 40)
          )
         )
        )
        (br $label$76)
       )
       (set_local $23
        (get_local $24)
       )
      )
      (i32.store
       (get_local $10)
       (get_local $24)
      )
      (call $_ZdlPv
       (get_local $23)
      )
     )
     (block $label$80
      (block $label$81
       (block $label$82
        (block $label$83
         (block $label$84
          (block $label$85
           (block $label$86
            (block $label$87
             (br_if $label$87
              (i64.ge_s
               (get_local $2)
               (i64.load offset=120
                (get_local $26)
               )
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $20
              (i64.const 59)
             )
             (set_local $23
              (i32.const 1280)
             )
             (set_local $25
              (i64.load offset=200
               (get_local $26)
              )
             )
             (set_local $21
              (i64.const 0)
             )
             (loop $label$88
              (block $label$89
               (block $label$90
                (block $label$91
                 (block $label$92
                  (block $label$93
                   (br_if $label$93
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 5)
                    )
                   )
                   (br_if $label$92
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $23)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$91)
                  )
                  (set_local $1
                   (i64.const 0)
                  )
                  (br_if $label$90
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$89)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $1
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $1
                (i64.shl
                 (i64.and
                  (get_local $1)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $20)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $23
               (i32.add
                (get_local $23)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $21
               (i64.or
                (get_local $1)
                (get_local $21)
               )
              )
              (br_if $label$88
               (i64.ne
                (tee_local $20
                 (i64.add
                  (get_local $20)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i64.store offset=72
              (get_local $26)
              (get_local $21)
             )
             (i64.store offset=64
              (get_local $26)
              (get_local $25)
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $20
              (i64.const 59)
             )
             (set_local $23
              (i32.const 1328)
             )
             (set_local $21
              (i64.const 0)
             )
             (loop $label$94
              (block $label$95
               (block $label$96
                (block $label$97
                 (block $label$98
                  (block $label$99
                   (br_if $label$99
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$98
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $23)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$97)
                  )
                  (set_local $1
                   (i64.const 0)
                  )
                  (br_if $label$96
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$95)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $1
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $1
                (i64.shl
                 (i64.and
                  (get_local $1)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $20)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $23
               (i32.add
                (get_local $23)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $21
               (i64.or
                (get_local $1)
                (get_local $21)
               )
              )
              (br_if $label$94
               (i64.ne
                (tee_local $20
                 (i64.add
                  (get_local $20)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (set_local $2
              (i64.const 0)
             )
             (set_local $20
              (i64.const 59)
             )
             (set_local $23
              (i32.const 1296)
             )
             (set_local $25
              (i64.const 0)
             )
             (loop $label$100
              (block $label$101
               (block $label$102
                (block $label$103
                 (block $label$104
                  (block $label$105
                   (br_if $label$105
                    (i64.gt_u
                     (get_local $2)
                     (i64.const 7)
                    )
                   )
                   (br_if $label$104
                    (i32.gt_u
                     (i32.and
                      (i32.add
                       (tee_local $11
                        (i32.load8_s
                         (get_local $23)
                        )
                       )
                       (i32.const -97)
                      )
                      (i32.const 255)
                     )
                     (i32.const 25)
                    )
                   )
                   (set_local $11
                    (i32.add
                     (get_local $11)
                     (i32.const 165)
                    )
                   )
                   (br $label$103)
                  )
                  (set_local $1
                   (i64.const 0)
                  )
                  (br_if $label$102
                   (i64.le_u
                    (get_local $2)
                    (i64.const 11)
                   )
                  )
                  (br $label$101)
                 )
                 (set_local $11
                  (select
                   (i32.add
                    (get_local $11)
                    (i32.const 208)
                   )
                   (i32.const 0)
                   (i32.lt_u
                    (i32.and
                     (i32.add
                      (get_local $11)
                      (i32.const -49)
                     )
                     (i32.const 255)
                    )
                    (i32.const 5)
                   )
                  )
                 )
                )
                (set_local $1
                 (i64.shr_s
                  (i64.shl
                   (i64.extend_u/i32
                    (get_local $11)
                   )
                   (i64.const 56)
                  )
                  (i64.const 56)
                 )
                )
               )
               (set_local $1
                (i64.shl
                 (i64.and
                  (get_local $1)
                  (i64.const 31)
                 )
                 (i64.and
                  (get_local $20)
                  (i64.const 4294967295)
                 )
                )
               )
              )
              (set_local $23
               (i32.add
                (get_local $23)
                (i32.const 1)
               )
              )
              (set_local $2
               (i64.add
                (get_local $2)
                (i64.const 1)
               )
              )
              (set_local $25
               (i64.or
                (get_local $1)
                (get_local $25)
               )
              )
              (br_if $label$100
               (i64.ne
                (tee_local $20
                 (i64.add
                  (get_local $20)
                  (i64.const -5)
                 )
                )
                (i64.const -6)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $26)
               (i32.const 8)
              )
              (i32.const 0)
             )
             (i64.store
              (get_local $26)
              (i64.const 0)
             )
             (br_if $label$80
              (i32.ge_u
               (tee_local $23
                (call $strlen
                 (i32.const 1312)
                )
               )
               (i32.const -16)
              )
             )
             (br_if $label$86
              (i32.ge_u
               (get_local $23)
               (i32.const 11)
              )
             )
             (i32.store8
              (get_local $26)
              (i32.shl
               (get_local $23)
               (i32.const 1)
              )
             )
             (set_local $11
              (i32.or
               (get_local $26)
               (i32.const 1)
              )
             )
             (br_if $label$85
              (get_local $23)
             )
             (br $label$84)
            )
            (set_local $2
             (i64.const 0)
            )
            (set_local $20
             (i64.const 59)
            )
            (set_local $23
             (i32.const 1280)
            )
            (set_local $25
             (i64.load offset=200
              (get_local $26)
             )
            )
            (set_local $21
             (i64.const 0)
            )
            (loop $label$106
             (block $label$107
              (block $label$108
               (block $label$109
                (block $label$110
                 (block $label$111
                  (br_if $label$111
                   (i64.gt_u
                    (get_local $2)
                    (i64.const 5)
                   )
                  )
                  (br_if $label$110
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $11
                       (i32.load8_s
                        (get_local $23)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $11
                   (i32.add
                    (get_local $11)
                    (i32.const 165)
                   )
                  )
                  (br $label$109)
                 )
                 (set_local $1
                  (i64.const 0)
                 )
                 (br_if $label$108
                  (i64.le_u
                   (get_local $2)
                   (i64.const 11)
                  )
                 )
                 (br $label$107)
                )
                (set_local $11
                 (select
                  (i32.add
                   (get_local $11)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $11)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $1
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $11)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $1
               (i64.shl
                (i64.and
                 (get_local $1)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $20)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $23
              (i32.add
               (get_local $23)
               (i32.const 1)
              )
             )
             (set_local $2
              (i64.add
               (get_local $2)
               (i64.const 1)
              )
             )
             (set_local $21
              (i64.or
               (get_local $1)
               (get_local $21)
              )
             )
             (br_if $label$106
              (i64.ne
               (tee_local $20
                (i64.add
                 (get_local $20)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i64.store offset=72
             (get_local $26)
             (get_local $21)
            )
            (i64.store offset=64
             (get_local $26)
             (get_local $25)
            )
            (set_local $2
             (i64.const 0)
            )
            (set_local $20
             (i64.const 59)
            )
            (set_local $23
             (i32.const 1264)
            )
            (set_local $21
             (i64.const 0)
            )
            (loop $label$112
             (block $label$113
              (block $label$114
               (block $label$115
                (block $label$116
                 (block $label$117
                  (br_if $label$117
                   (i64.gt_u
                    (get_local $2)
                    (i64.const 10)
                   )
                  )
                  (br_if $label$116
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $11
                       (i32.load8_s
                        (get_local $23)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $11
                   (i32.add
                    (get_local $11)
                    (i32.const 165)
                   )
                  )
                  (br $label$115)
                 )
                 (set_local $1
                  (i64.const 0)
                 )
                 (br_if $label$114
                  (i64.eq
                   (get_local $2)
                   (i64.const 11)
                  )
                 )
                 (br $label$113)
                )
                (set_local $11
                 (select
                  (i32.add
                   (get_local $11)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $11)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $1
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $11)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $1
               (i64.shl
                (i64.and
                 (get_local $1)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $20)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $23
              (i32.add
               (get_local $23)
               (i32.const 1)
              )
             )
             (set_local $20
              (i64.add
               (get_local $20)
               (i64.const -5)
              )
             )
             (set_local $21
              (i64.or
               (get_local $1)
               (get_local $21)
              )
             )
             (br_if $label$112
              (i64.ne
               (tee_local $2
                (i64.add
                 (get_local $2)
                 (i64.const 1)
                )
               )
               (i64.const 13)
              )
             )
            )
            (set_local $2
             (i64.const 0)
            )
            (set_local $20
             (i64.const 59)
            )
            (set_local $23
             (i32.const 1296)
            )
            (set_local $25
             (i64.const 0)
            )
            (loop $label$118
             (block $label$119
              (block $label$120
               (block $label$121
                (block $label$122
                 (block $label$123
                  (br_if $label$123
                   (i64.gt_u
                    (get_local $2)
                    (i64.const 7)
                   )
                  )
                  (br_if $label$122
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $11
                       (i32.load8_s
                        (get_local $23)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $11
                   (i32.add
                    (get_local $11)
                    (i32.const 165)
                   )
                  )
                  (br $label$121)
                 )
                 (set_local $1
                  (i64.const 0)
                 )
                 (br_if $label$120
                  (i64.le_u
                   (get_local $2)
                   (i64.const 11)
                  )
                 )
                 (br $label$119)
                )
                (set_local $11
                 (select
                  (i32.add
                   (get_local $11)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $11)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $1
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $11)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $1
               (i64.shl
                (i64.and
                 (get_local $1)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $20)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $23
              (i32.add
               (get_local $23)
               (i32.const 1)
              )
             )
             (set_local $2
              (i64.add
               (get_local $2)
               (i64.const 1)
              )
             )
             (set_local $25
              (i64.or
               (get_local $1)
               (get_local $25)
              )
             )
             (br_if $label$118
              (i64.ne
               (tee_local $20
                (i64.add
                 (get_local $20)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $26)
              (i32.const 8)
             )
             (i32.const 0)
            )
            (i64.store
             (get_local $26)
             (i64.const 0)
            )
            (br_if $label$80
             (i32.ge_u
              (tee_local $23
               (call $strlen
                (i32.const 1312)
               )
              )
              (i32.const -16)
             )
            )
            (br_if $label$83
             (i32.ge_u
              (get_local $23)
              (i32.const 11)
             )
            )
            (i32.store8
             (get_local $26)
             (i32.shl
              (get_local $23)
              (i32.const 1)
             )
            )
            (set_local $11
             (i32.or
              (get_local $26)
              (i32.const 1)
             )
            )
            (br_if $label$82
             (get_local $23)
            )
            (br $label$81)
           )
           (set_local $11
            (call $_Znwj
             (tee_local $24
              (i32.and
               (i32.add
                (get_local $23)
                (i32.const 16)
               )
               (i32.const -16)
              )
             )
            )
           )
           (i32.store
            (get_local $26)
            (i32.or
             (get_local $24)
             (i32.const 1)
            )
           )
           (i32.store offset=8
            (get_local $26)
            (get_local $11)
           )
           (i32.store offset=4
            (get_local $26)
            (get_local $23)
           )
          )
          (drop
           (call $memcpy
            (get_local $11)
            (i32.const 1312)
            (get_local $23)
           )
          )
         )
         (i32.store8
          (i32.add
           (get_local $11)
           (get_local $23)
          )
          (i32.const 0)
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 36)
          )
          (i32.load offset=124
           (get_local $26)
          )
         )
         (i64.store offset=24
          (get_local $26)
          (i64.load
           (get_local $0)
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 44)
          )
          (i32.load
           (i32.add
            (get_local $26)
            (i32.const 132)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 40)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $26)
             (i32.const 120)
            )
            (i32.const 8)
           )
          )
         )
         (i64.store offset=16
          (get_local $26)
          (i64.load offset=200
           (get_local $26)
          )
         )
         (i32.store offset=32
          (get_local $26)
          (i32.load offset=120
           (get_local $26)
          )
         )
         (i32.store
          (i32.add
           (get_local $26)
           (i32.const 56)
          )
          (i32.load
           (tee_local $23
            (i32.add
             (get_local $26)
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=48
          (get_local $26)
          (i64.load
           (get_local $26)
          )
         )
         (i32.store
          (get_local $26)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $26)
          (i32.const 0)
         )
         (i32.store
          (get_local $23)
          (i32.const 0)
         )
         (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
          (i32.add
           (get_local $26)
           (i32.const 208)
          )
          (tee_local $23
           (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
            (i32.add
             (get_local $26)
             (i32.const 80)
            )
            (i32.add
             (get_local $26)
             (i32.const 64)
            )
            (get_local $21)
            (get_local $25)
            (i32.add
             (get_local $26)
             (i32.const 16)
            )
           )
          )
         )
         (call $send_inline
          (tee_local $11
           (i32.load offset=208
            (get_local $26)
           )
          )
          (i32.sub
           (i32.load offset=212
            (get_local $26)
           )
           (get_local $11)
          )
         )
         (block $label$124
          (br_if $label$124
           (i32.eqz
            (tee_local $11
             (i32.load offset=208
              (get_local $26)
             )
            )
           )
          )
          (i32.store offset=212
           (get_local $26)
           (get_local $11)
          )
          (call $_ZdlPv
           (get_local $11)
          )
         )
         (block $label$125
          (br_if $label$125
           (i32.eqz
            (tee_local $11
             (i32.load offset=28
              (get_local $23)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $23)
            (i32.const 32)
           )
           (get_local $11)
          )
          (call $_ZdlPv
           (get_local $11)
          )
         )
         (block $label$126
          (br_if $label$126
           (i32.eqz
            (tee_local $11
             (i32.load offset=16
              (get_local $23)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $23)
            (i32.const 20)
           )
           (get_local $11)
          )
          (call $_ZdlPv
           (get_local $11)
          )
         )
         (block $label$127
          (br_if $label$127
           (i32.eqz
            (i32.and
             (i32.load8_u
              (i32.add
               (get_local $26)
               (i32.const 48)
              )
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $26)
             (i32.const 56)
            )
           )
          )
         )
         (br_if $label$24
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $26)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $26)
            (i32.const 8)
           )
          )
         )
         (br_if $label$23
          (tee_local $24
           (i32.load offset=168
            (get_local $26)
           )
          )
         )
         (br $label$22)
        )
        (set_local $11
         (call $_Znwj
          (tee_local $24
           (i32.and
            (i32.add
             (get_local $23)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (get_local $26)
         (i32.or
          (get_local $24)
          (i32.const 1)
         )
        )
        (i32.store offset=8
         (get_local $26)
         (get_local $11)
        )
        (i32.store offset=4
         (get_local $26)
         (get_local $23)
        )
       )
       (drop
        (call $memcpy
         (get_local $11)
         (i32.const 1312)
         (get_local $23)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $11)
        (get_local $23)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 36)
       )
       (i32.load offset=124
        (get_local $26)
       )
      )
      (i64.store offset=24
       (get_local $26)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 44)
       )
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 132)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 40)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $26)
          (i32.const 120)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=16
       (get_local $26)
       (i64.load offset=200
        (get_local $26)
       )
      )
      (i32.store offset=32
       (get_local $26)
       (i32.load offset=120
        (get_local $26)
       )
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 56)
       )
       (i32.load
        (tee_local $23
         (i32.add
          (get_local $26)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=48
       (get_local $26)
       (i64.load
        (get_local $26)
       )
      )
      (i32.store
       (get_local $26)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $26)
       (i32.const 0)
      )
      (i32.store
       (get_local $23)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $26)
        (i32.const 208)
       )
       (tee_local $23
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $26)
          (i32.const 80)
         )
         (i32.add
          (get_local $26)
          (i32.const 64)
         )
         (get_local $21)
         (get_local $25)
         (i32.add
          (get_local $26)
          (i32.const 16)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $11
        (i32.load offset=208
         (get_local $26)
        )
       )
       (i32.sub
        (i32.load offset=212
         (get_local $26)
        )
        (get_local $11)
       )
      )
      (block $label$128
       (br_if $label$128
        (i32.eqz
         (tee_local $11
          (i32.load offset=208
           (get_local $26)
          )
         )
        )
       )
       (i32.store offset=212
        (get_local $26)
        (get_local $11)
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (block $label$129
       (br_if $label$129
        (i32.eqz
         (tee_local $11
          (i32.load offset=28
           (get_local $23)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $23)
         (i32.const 32)
        )
        (get_local $11)
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (block $label$130
       (br_if $label$130
        (i32.eqz
         (tee_local $11
          (i32.load offset=16
           (get_local $23)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $23)
         (i32.const 20)
        )
        (get_local $11)
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (block $label$131
       (br_if $label$131
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $26)
            (i32.const 48)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $26)
          (i32.const 56)
         )
        )
       )
      )
      (br_if $label$24
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $26)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 8)
        )
       )
      )
      (br_if $label$23
       (tee_local $24
        (i32.load offset=168
         (get_local $26)
        )
       )
      )
      (br $label$22)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (get_local $26)
     )
     (unreachable)
    )
    (br_if $label$22
     (i32.eqz
      (tee_local $24
       (i32.load offset=168
        (get_local $26)
       )
      )
     )
    )
   )
   (block $label$132
    (block $label$133
     (br_if $label$133
      (i32.eq
       (tee_local $23
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $26)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $24)
      )
     )
     (loop $label$134
      (set_local $11
       (i32.load
        (tee_local $23
         (i32.add
          (get_local $23)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $23)
       (i32.const 0)
      )
      (block $label$135
       (br_if $label$135
        (i32.eqz
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (br_if $label$134
       (i32.ne
        (get_local $24)
        (get_local $23)
       )
      )
     )
     (set_local $23
      (i32.load
       (i32.add
        (get_local $26)
        (i32.const 168)
       )
      )
     )
     (br $label$132)
    )
    (set_local $23
     (get_local $24)
    )
   )
   (i32.store
    (get_local $10)
    (get_local $24)
   )
   (call $_ZdlPv
    (get_local $23)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $26)
    (i32.const 224)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE4itemC2IZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEPKSB_OSE_
     (tee_local $4
      (call $_Znwj
       (i32.const 72)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=60
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS1_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_crttimeEvEEEEEENS5_ILy4580571055721545728ENS8_IS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 400)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 72)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=64
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 56)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE7emplaceIZNS1_13data_contract11createorderEyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERNS6_6vectorIyNSA_IyEEEEE3$_6EENS3_14const_iteratorEyOT_ENKUlRSJ_E_clINS3_4itemEEEDaSL_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.add
     (i32.load
      (i32.load offset=4
       (get_local $6)
      )
     )
     (i32.shl
      (i32.load
       (i32.load offset=8
        (get_local $6)
       )
      )
      (i32.const 3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $7
   (i64.const 5522517)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 912)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 1413764356)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i32.store8 offset=32
   (get_local $1)
   (i32.const 1)
  )
  (set_local $6
   (i32.add
    (tee_local $8
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u offset=48
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (i32.const 41)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (loop $label$5
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=28
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (i32.store offset=44
   (get_local $9)
   (get_local $5)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKhS6_RKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEEN9unitedata9provorderELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSV_OSW_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5914991726262616064)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (get_local $6)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=48
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE7emplaceIZNS1_13data_contract11createorderEyyNSt3__112basic_stringIcNSE_11char_traitsIcEENSE_9allocatorIcEEEERNSE_6vectorIyNSI_IyEEEEE3$_7EENSB_14const_iteratorEyOT_ENKUlRSR_E_clINSB_4itemEEEDaST_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $9
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $9)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (tee_local $5
     (i32.load offset=8
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.load offset=12
     (get_local $9)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (set_local $9
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $9
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $9)
       (i32.const 1)
      )
     )
    )
    (i32.const 40)
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $9)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $9)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $9)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $9)
   )
  )
  (i32.store offset=16
   (get_local $12)
   (get_local $12)
  )
  (i32.store offset=28
   (get_local $12)
   (get_local $3)
  )
  (i32.store offset=24
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $12)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $12)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $12)
   (get_local $6)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio5assetES6_EEEZNSG_lsINSG_10datastreamIPcEEN9unitedata5orderELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
  (i32.store offset=60
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6497942333781180416)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $10
     (i64.load
      (get_local $1)
     )
    )
    (get_local $11)
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $9)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $10)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $10)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $10)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $10
   (i64.load
    (tee_local $9
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $11
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=64
   (get_local $1)
   (call $db_idx64_store
    (get_local $10)
    (i64.const -6497942333781180416)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (set_local $10
   (i64.load
    (get_local $11)
   )
  )
  (set_local $7
   (i64.load
    (get_local $9)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
   (call $db_idx64_store
    (get_local $7)
    (i64.const -6497942333781180415)
    (get_local $10)
    (get_local $8)
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS1_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11get_crttimeEvEEEEEENS5_ILy4580571055721545728ENS8_IS4_yXadL_ZNKS4_11get_creatorEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
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
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
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
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=16
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
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
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 368)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 32)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=20
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
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
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
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
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio5assetES6_EEEZNSG_lsINSG_10datastreamIPcEEN9unitedata5orderELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKhS6_RKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEEN9unitedata9provorderELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSV_OSW_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $4)
    )
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=60
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERhS5_RNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN9unitedata9provorderELPv0EEERT_SS_RT0_EUlSS_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSS_OST_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RN5eosio5assetERhS5_RNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEZNS6_rsINS6_10datastreamIPKcEEN9unitedata9provorderELPv0EEERT_SS_RT0_EUlSS_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSS_OST_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE4itemC2IZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEPKSB_OSE_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 912)
  )
  (i32.store offset=56
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (i32.load offset=4
    (get_local $2)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetES5_EEEZNSE_rsINSE_10datastreamIPKcEEN9unitedata5orderELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3ELj4EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $6)
  )
  (set_local $4
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=60
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
   (i32.const -1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERN5eosio5assetES5_EEEZNSE_rsINSE_10datastreamIPKcEEN9unitedata5orderELPv0EEERT_SR_RT0_EUlSR_E_JLj0ELj1ELj2ELj3ELj4EEEEvSR_OSS_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN9unitedata13data_contract11commitorderEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $9)
    )
    (set_local $9
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $8)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $9
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -6497942333781180416)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $7)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (i32.store
   (i32.add
    (get_local $13)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $13)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $13)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $13)
   (tee_local $12
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (get_local $1)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $12)
       (get_local $1)
       (i64.const -5914991726262616064)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $13)
         (i32.const 24)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $13)
      (i32.const 24)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=32
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 1440)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (tee_local $6
      (i32.and
       (tee_local $4
        (i32.load8_u
         (get_local $3)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $8
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $8
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $8)
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (get_local $6)
     )
     (set_local $9
      (i32.shr_u
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $label$8)
    )
    (set_local $9
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
   (set_local $9
    (i32.lt_u
     (get_local $9)
     (i32.const 512)
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 1456)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $10
   (i64.const 59)
  )
  (set_local $9
   (i32.const 672)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$10
   (block $label$11
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (br_if $label$15
         (i64.gt_u
          (get_local $2)
          (i64.const 4)
         )
        )
        (br_if $label$14
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $9)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$13)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$12
        (i64.le_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (br $label$11)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $10)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $2
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
   (get_local $0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=20
     (get_local $13)
    )
    (i32.const 0)
   )
   (i32.const 832)
  )
  (i32.store offset=8
   (get_local $13)
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $13)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE6modifyIZNS1_13data_contract11commitorderEyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_8EEvRKS2_yOT_
   (i32.add
    (get_local $13)
    (i32.const 24)
   )
   (get_local $7)
   (get_local $1)
   (i32.add
    (get_local $13)
    (i32.const 8)
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $7
      (i32.load offset=48
       (get_local $13)
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $13)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$19
      (set_local $8
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $8)
        )
       )
       (block $label$21
        (br_if $label$21
         (i32.eqz
          (i32.and
           (i32.load8_u offset=48
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 56)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $7)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $13)
        (i32.const 48)
       )
      )
     )
     (br $label$17)
    )
    (set_local $9
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE6modifyIZNS1_13data_contract11commitorderEyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_8EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=24
    (tee_local $3
     (i32.load offset=4
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 32)
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 288)
  )
  (set_local $3
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=48
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 41)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $10)
   (get_local $10)
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $10)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=24
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKN5eosio5assetERKhS6_RKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEEEEEZNS7_lsINS7_10datastreamIPcEEN9unitedata9provorderELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSV_OSW_NSD_16integer_sequenceIjJXspT1_EEEENSD_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9unitedata13data_contract11finishorderEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $16
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $16)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $11)
    )
    (set_local $11
     (tee_local $9
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $9)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -6497942333781180416)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $11)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1408)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $5)
    )
    (get_local $1)
   )
   (i32.const 1040)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $17)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $17)
   (get_local $3)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $1)
       (get_local $3)
       (i64.const -5914991726262616064)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 136)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 136)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=32
     (get_local $8)
    )
    (i32.const 1)
   )
   (i32.const 1440)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $11
       (i32.load8_u offset=48
        (get_local $8)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.shr_u
      (get_local $11)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 52)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $11)
    (i32.const 0)
   )
   (i32.const 1504)
  )
  (set_local $16
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 672)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (get_local $16)
   (get_local $13)
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1280)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=80
   (get_local $17)
   (get_local $13)
  )
  (i64.store offset=72
   (get_local $17)
   (get_local $15)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1264)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$21
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1296)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (br_if $label$30
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$29
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$28)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$27
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$26)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $14)
     (get_local $15)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (i64.const 0)
  )
  (block $label$31
   (br_if $label$31
    (i32.ge_u
     (tee_local $11
      (call $strlen
       (i32.const 1536)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (block $label$32
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.ge_u
        (get_local $11)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $17)
       (i32.shl
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $16
       (i32.or
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$33
       (get_local $11)
      )
      (br $label$32)
     )
     (set_local $16
      (call $_Znwj
       (tee_local $10
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $17)
      (i32.or
       (get_local $10)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $17)
      (get_local $16)
     )
     (i32.store offset=12
      (get_local $17)
      (get_local $11)
     )
    )
    (drop
     (call $memcpy
      (get_local $16)
      (i32.const 1536)
      (get_local $11)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $16)
     (get_local $11)
    )
    (i32.const 0)
   )
   (set_local $1
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
    )
   )
   (i64.store offset=24
    (get_local $17)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $1)
   )
   (i32.store offset=40
    (get_local $17)
    (i32.load
     (get_local $9)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $17)
     (i32.const 60)
    )
    (i64.load offset=12 align=4
     (get_local $17)
    )
   )
   (i32.store offset=56
    (get_local $17)
    (i32.load offset=8
     (get_local $17)
    )
   )
   (i32.store offset=8
    (get_local $17)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $17)
     (i32.const 176)
    )
    (tee_local $11
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (get_local $13)
      (get_local $15)
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $9
     (i32.load offset=176
      (get_local $17)
     )
    )
    (i32.sub
     (i32.load offset=180
      (get_local $17)
     )
     (get_local $9)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $9
       (i32.load offset=176
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=180
     (get_local $17)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (tee_local $9
       (i32.load offset=28
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $9
       (i32.load offset=16
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $17)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $17)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 416)
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 464)
   )
   (block $label$40
    (br_if $label$40
     (i32.lt_s
      (tee_local $11
       (call $db_next_i64
        (i32.load offset=64
         (get_local $8)
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $17)
       (i32.const 136)
      )
      (get_local $11)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE5eraseERKS2_
    (i32.add
     (get_local $17)
     (i32.const 136)
    )
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $17)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $17)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $17)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $2)
   )
   (block $label$41
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.lt_s
        (tee_local $11
         (call $db_find_i64
          (get_local $1)
          (get_local $2)
          (i64.const -6742199980244729856)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $11
          (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
           (get_local $11)
          )
         )
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 464)
      )
      (block $label$44
       (br_if $label$44
        (i32.lt_s
         (tee_local $9
          (call $db_next_i64
           (i32.load offset=12
            (get_local $11)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $9)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE5eraseERKS2_
       (i32.add
        (get_local $17)
        (i32.const 24)
       )
       (get_local $11)
      )
      (block $label$45
       (br_if $label$45
        (i32.lt_s
         (tee_local $11
          (call $db_lowerbound_i64
           (i64.load offset=24
            (get_local $17)
           )
           (i64.load
            (i32.add
             (get_local $17)
             (i32.const 32)
            )
           )
           (i64.const -6742199980244729856)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $11)
        )
       )
       (br_if $label$42
        (tee_local $8
         (i32.load offset=48
          (get_local $17)
         )
        )
       )
       (br $label$41)
      )
      (call $eosio_assert
       (get_local $6)
       (i32.const 416)
      )
      (call $eosio_assert
       (get_local $6)
       (i32.const 464)
      )
      (block $label$46
       (br_if $label$46
        (i32.lt_s
         (tee_local $11
          (call $db_next_i64
           (i32.load offset=60
            (get_local $5)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $11)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
       (get_local $4)
       (get_local $5)
      )
     )
     (br_if $label$41
      (i32.eqz
       (tee_local $8
        (i32.load offset=48
         (get_local $17)
        )
       )
      )
     )
    )
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $17)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (loop $label$49
       (set_local $9
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$50
        (br_if $label$50
         (i32.eqz
          (get_local $9)
         )
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (br_if $label$49
        (i32.ne
         (get_local $8)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
       )
      )
      (br $label$47)
     )
     (set_local $11
      (get_local $8)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$51
    (br_if $label$51
     (i32.eqz
      (tee_local $8
       (i32.load offset=160
        (get_local $17)
       )
      )
     )
    )
    (block $label$52
     (block $label$53
      (br_if $label$53
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $17)
            (i32.const 164)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (loop $label$54
       (set_local $9
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (get_local $9)
         )
        )
        (block $label$56
         (br_if $label$56
          (i32.eqz
           (i32.and
            (i32.load8_u offset=48
             (get_local $9)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const 56)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (br_if $label$54
        (i32.ne
         (get_local $8)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 160)
        )
       )
      )
      (br $label$52)
     )
     (set_local $11
      (get_local $8)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=60
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=48
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 56)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=48
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 56)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=64
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 544)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 608)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (i32.and
          (i32.load8_u offset=16
           (get_local $4)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $4)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=60
    (get_local $1)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6497942333781180416)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 68)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$12
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6497942333781180415)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9unitedata13data_contract11cancelorderEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $16
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $16)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $11)
    )
    (set_local $11
     (tee_local $9
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $9)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -6497942333781180416)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $4)
        (get_local $11)
       )
      )
     )
     (get_local $4)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1408)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $5)
    )
    (get_local $1)
   )
   (i32.const 1040)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=160
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $17)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $17)
   (get_local $3)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $1)
       (get_local $3)
       (i64.const -5914991726262616064)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 136)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 136)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=32
     (get_local $8)
    )
    (i32.const 1)
   )
   (i32.const 1440)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $11
       (i32.load8_u offset=48
        (get_local $8)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.shr_u
      (get_local $11)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $11
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 52)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $11)
   )
   (i32.const 1552)
  )
  (set_local $16
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 672)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (get_local $16)
   (get_local $13)
  )
  (i32.store offset=24
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_13data_contract11cancelorderEyyyE3$_9EEvRKS2_yOT_
   (get_local $4)
   (get_local $5)
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1280)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=80
   (get_local $17)
   (get_local $13)
  )
  (i64.store offset=72
   (get_local $17)
   (get_local $15)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1264)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $1)
          (i64.const 10)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$21
        (i64.eq
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const -5)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1296)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (br_if $label$30
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$29
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $9
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $9
         (i32.add
          (get_local $9)
          (i32.const 165)
         )
        )
        (br $label$28)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$27
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$26)
      )
      (set_local $9
       (select
        (i32.add
         (get_local $9)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $9)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $9)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $14)
     (get_local $15)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i32.load offset=132
    (get_local $17)
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (i64.const 0)
  )
  (block $label$31
   (br_if $label$31
    (i32.ge_u
     (tee_local $11
      (call $strlen
       (i32.const 1584)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (block $label$32
    (block $label$33
     (block $label$34
      (br_if $label$34
       (i32.ge_u
        (get_local $11)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $17)
       (i32.shl
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $16
       (i32.or
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$33
       (get_local $11)
      )
      (br $label$32)
     )
     (set_local $16
      (call $_Znwj
       (tee_local $10
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $17)
      (i32.or
       (get_local $10)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $17)
      (get_local $16)
     )
     (i32.store offset=12
      (get_local $17)
      (get_local $11)
     )
    )
    (drop
     (call $memcpy
      (get_local $16)
      (i32.const 1584)
      (get_local $11)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $16)
     (get_local $11)
    )
    (i32.const 0)
   )
   (set_local $1
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
    )
   )
   (i64.store offset=24
    (get_local $17)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $1)
   )
   (i32.store offset=40
    (get_local $17)
    (i32.load
     (get_local $9)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $17)
     (i32.const 60)
    )
    (i64.load offset=12 align=4
     (get_local $17)
    )
   )
   (i32.store offset=56
    (get_local $17)
    (i32.load offset=8
     (get_local $17)
    )
   )
   (i32.store offset=8
    (get_local $17)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $17)
     (i32.const 176)
    )
    (tee_local $11
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (get_local $13)
      (get_local $15)
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $9
     (i32.load offset=176
      (get_local $17)
     )
    )
    (i32.sub
     (i32.load offset=180
      (get_local $17)
     )
     (get_local $9)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $9
       (i32.load offset=176
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=180
     (get_local $17)
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (tee_local $9
       (i32.load offset=28
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $9
       (i32.load offset=16
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
     (get_local $9)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $17)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $17)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 416)
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 464)
   )
   (block $label$40
    (br_if $label$40
     (i32.lt_s
      (tee_local $11
       (call $db_next_i64
        (i32.load offset=64
         (get_local $8)
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $17)
       (i32.const 136)
      )
      (get_local $11)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE5eraseERKS2_
    (i32.add
     (get_local $17)
     (i32.const 136)
    )
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $17)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $17)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $17)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $2)
   )
   (block $label$41
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.lt_s
        (tee_local $11
         (call $db_find_i64
          (get_local $1)
          (get_local $2)
          (i64.const -6742199980244729856)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $11
          (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
           (get_local $11)
          )
         )
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 464)
      )
      (block $label$44
       (br_if $label$44
        (i32.lt_s
         (tee_local $9
          (call $db_next_i64
           (i32.load offset=12
            (get_local $11)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $9)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE5eraseERKS2_
       (i32.add
        (get_local $17)
        (i32.const 24)
       )
       (get_local $11)
      )
      (block $label$45
       (br_if $label$45
        (i32.lt_s
         (tee_local $11
          (call $db_lowerbound_i64
           (i64.load offset=24
            (get_local $17)
           )
           (i64.load
            (i32.add
             (get_local $17)
             (i32.const 32)
            )
           )
           (i64.const -6742199980244729856)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $11)
        )
       )
       (br_if $label$42
        (tee_local $8
         (i32.load offset=48
          (get_local $17)
         )
        )
       )
       (br $label$41)
      )
      (call $eosio_assert
       (get_local $6)
       (i32.const 416)
      )
      (call $eosio_assert
       (get_local $6)
       (i32.const 464)
      )
      (block $label$46
       (br_if $label$46
        (i32.lt_s
         (tee_local $11
          (call $db_next_i64
           (i32.load offset=60
            (get_local $5)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $11)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
       (get_local $4)
       (get_local $5)
      )
     )
     (br_if $label$41
      (i32.eqz
       (tee_local $8
        (i32.load offset=48
         (get_local $17)
        )
       )
      )
     )
    )
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $17)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (loop $label$49
       (set_local $9
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$50
        (br_if $label$50
         (i32.eqz
          (get_local $9)
         )
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (br_if $label$49
        (i32.ne
         (get_local $8)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
       )
      )
      (br $label$47)
     )
     (set_local $11
      (get_local $8)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$51
    (br_if $label$51
     (i32.eqz
      (tee_local $8
       (i32.load offset=160
        (get_local $17)
       )
      )
     )
    )
    (block $label$52
     (block $label$53
      (br_if $label$53
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $17)
            (i32.const 164)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (loop $label$54
       (set_local $9
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$55
        (br_if $label$55
         (i32.eqz
          (get_local $9)
         )
        )
        (block $label$56
         (br_if $label$56
          (i32.eqz
           (i32.and
            (i32.load8_u offset=48
             (get_local $9)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const 56)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $9)
        )
       )
       (br_if $label$54
        (i32.ne
         (get_local $8)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 160)
        )
       )
      )
      (br $label$52)
     )
     (set_local $11
      (get_local $8)
     )
    )
    (i32.store
     (get_local $5)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE6modifyIZNS1_13data_contract11cancelorderEyyyE3$_9EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (i64.store offset=16
   (tee_local $10
    (get_local $9)
   )
   (i64.load
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load offset=4
        (i32.load
         (get_local $2)
        )
       )
      )
      (i32.const 32)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 1600)
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $8
    (i64.sub
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load offset=24
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1648)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1680)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 288)
  )
  (set_local $2
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 40)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $9)
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $2)
   )
  )
  (i32.store offset=32
   (get_local $10)
   (get_local $10)
  )
  (i32.store offset=44
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $10)
   (get_local $4)
  )
  (i32.store offset=40
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $10)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKN5eosio5assetES6_EEEZNSG_lsINSG_10datastreamIPcEEN9unitedata5orderELPv0EEERT_ST_RKT0_EUlRKSS_E_JLj0ELj1ELj2ELj3ELj4EEEEvST_OSU_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (i64.const 0)
   (get_local $9)
   (get_local $2)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $2
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $1)
          (i32.const 64)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $9)
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6497942333781180416)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (call $memcmp
      (get_local $5)
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.gt_s
      (tee_local $2
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 68)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $2
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6497942333781180415)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9unitedata13data_contract11claimrewardEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $11)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $11)
    )
    (set_local $11
     (tee_local $8
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=56
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 32)
    )
    (br $label$2)
   )
   (set_local $10
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const -6497942333781180416)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $11)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 1408)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i64.store offset=152
   (get_local $17)
   (i64.const -1)
  )
  (set_local $13
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $17)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=144
   (get_local $17)
   (get_local $1)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (get_local $15)
       (get_local $1)
       (i64.const -5914991726262616064)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 136)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 136)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1184)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load8_u offset=32
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 1440)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=40
     (get_local $7)
    )
    (i64.const 0)
   )
   (i32.const 1504)
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.add
     (i64.load offset=40
      (get_local $7)
     )
     (i64.const 3600)
    )
   )
   (i32.const 1712)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 672)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $13)
          (i64.const 4)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (get_local $4)
   (get_local $14)
  )
  (set_local $16
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1280)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $13)
          (i64.const 5)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$13
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=80
   (get_local $17)
   (get_local $14)
  )
  (i64.store offset=72
   (get_local $17)
   (get_local $16)
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1264)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $13)
          (i64.const 10)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$19
        (i64.eq
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const -5)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 1296)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$23
   (block $label$24
    (block $label$25
     (block $label$26
      (block $label$27
       (block $label$28
        (br_if $label$28
         (i64.gt_u
          (get_local $13)
          (i64.const 7)
         )
        )
        (br_if $label$27
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $8
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 165)
         )
        )
        (br $label$26)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$25
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$24)
      )
      (set_local $8
       (select
        (i32.add
         (get_local $8)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $8)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $8)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $15)
     (get_local $16)
    )
   )
   (br_if $label$23
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $8
   (i32.load offset=132
    (get_local $17)
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $17)
   (i64.const 0)
  )
  (block $label$29
   (br_if $label$29
    (i32.ge_u
     (tee_local $11
      (call $strlen
       (i32.const 1728)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (block $label$30
    (block $label$31
     (block $label$32
      (br_if $label$32
       (i32.ge_u
        (get_local $11)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $17)
       (i32.shl
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$31
       (get_local $11)
      )
      (br $label$30)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $9
        (i32.and
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $17)
      (i32.or
       (get_local $9)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $17)
      (get_local $4)
     )
     (i32.store offset=12
      (get_local $17)
      (get_local $11)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 1728)
      (get_local $11)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $11)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $1)
   )
   (i64.store offset=24
    (get_local $17)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=40
    (get_local $17)
    (i32.load
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
    (i32.load
     (tee_local $11
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $17)
    (i64.load offset=8
     (get_local $17)
    )
   )
   (i32.store offset=8
    (get_local $17)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (get_local $11)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $17)
     (i32.const 176)
    )
    (tee_local $11
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
      (i32.add
       (get_local $17)
       (i32.const 72)
      )
      (get_local $14)
      (get_local $16)
      (i32.add
       (get_local $17)
       (i32.const 24)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=176
      (get_local $17)
     )
    )
    (i32.sub
     (i32.load offset=180
      (get_local $17)
     )
     (get_local $8)
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (tee_local $8
       (i32.load offset=176
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=180
     (get_local $17)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$34
    (br_if $label$34
     (i32.eqz
      (tee_local $8
       (i32.load offset=28
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $8
       (i32.load offset=16
        (get_local $11)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 20)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$36
    (br_if $label$36
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $17)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $17)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 416)
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 464)
   )
   (block $label$38
    (br_if $label$38
     (i32.lt_s
      (tee_local $11
       (call $db_next_i64
        (i32.load offset=64
         (get_local $7)
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $17)
       (i32.const 136)
      )
      (get_local $11)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12531752347446935552EN9unitedata9provorderEJEE5eraseERKS2_
    (i32.add
     (get_local $17)
     (i32.const 136)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $17)
    (i64.const -1)
   )
   (i64.store offset=48
    (get_local $17)
    (i64.const 0)
   )
   (i64.store offset=24
    (get_local $17)
    (tee_local $13
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $2)
   )
   (block $label$39
    (block $label$40
     (block $label$41
      (br_if $label$41
       (i32.lt_s
        (tee_local $11
         (call $db_find_i64
          (get_local $13)
          (get_local $2)
          (i64.const -6742199980244729856)
          (get_local $1)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $11
          (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $17)
            (i32.const 24)
           )
           (get_local $11)
          )
         )
        )
        (i32.add
         (get_local $17)
         (i32.const 24)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 416)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 464)
      )
      (block $label$42
       (br_if $label$42
        (i32.lt_s
         (tee_local $8
          (call $db_next_i64
           (i32.load offset=12
            (get_local $11)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $8)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE5eraseERKS2_
       (i32.add
        (get_local $17)
        (i32.const 24)
       )
       (get_local $11)
      )
      (block $label$43
       (br_if $label$43
        (i32.lt_s
         (tee_local $11
          (call $db_lowerbound_i64
           (i64.load offset=24
            (get_local $17)
           )
           (i64.load
            (i32.add
             (get_local $17)
             (i32.const 32)
            )
           )
           (i64.const -6742199980244729856)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11704544093464821760EN9unitedata11simple_provEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 24)
         )
         (get_local $11)
        )
       )
       (br_if $label$40
        (tee_local $7
         (i32.load offset=48
          (get_local $17)
         )
        )
       )
       (br $label$39)
      )
      (call $eosio_assert
       (get_local $5)
       (i32.const 416)
      )
      (call $eosio_assert
       (get_local $5)
       (i32.const 464)
      )
      (block $label$44
       (br_if $label$44
        (i32.lt_s
         (tee_local $11
          (call $db_next_i64
           (i32.load offset=60
            (get_local $10)
           )
           (i32.add
            (get_local $17)
            (i32.const 88)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $3)
         (get_local $11)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy11948801739928371200EN9unitedata5orderEJNS_10indexed_byILy4580579622530318336EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11get_crttimeEvEEEEEENS3_ILy4580571055721545728ENS6_IS2_yXadL_ZNKS2_11get_creatorEvEEEEEEEE5eraseERKS2_
       (get_local $3)
       (get_local $10)
      )
     )
     (br_if $label$39
      (i32.eqz
       (tee_local $7
        (i32.load offset=48
         (get_local $17)
        )
       )
      )
     )
    )
    (block $label$45
     (block $label$46
      (br_if $label$46
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $17)
            (i32.const 52)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (loop $label$47
       (set_local $8
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$48
        (br_if $label$48
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$47
        (i32.ne
         (get_local $7)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
       )
      )
      (br $label$45)
     )
     (set_local $11
      (get_local $7)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$49
    (br_if $label$49
     (i32.eqz
      (tee_local $7
       (i32.load offset=160
        (get_local $17)
       )
      )
     )
    )
    (block $label$50
     (block $label$51
      (br_if $label$51
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $17)
            (i32.const 164)
           )
          )
         )
        )
        (get_local $7)
       )
      )
      (loop $label$52
       (set_local $8
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$53
        (br_if $label$53
         (i32.eqz
          (get_local $8)
         )
        )
        (block $label$54
         (br_if $label$54
          (i32.eqz
           (i32.and
            (i32.load8_u offset=48
             (get_local $8)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const 56)
           )
          )
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$52
        (i32.ne
         (get_local $7)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 160)
        )
       )
      )
      (br $label$50)
     )
     (set_local $11
      (get_local $7)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN9unitedata13data_contractC2Ey (param $0 i32) (param $1 i64) (result i32)
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i32.store16 align=1
   (i32.add
    (get_local $0)
    (i32.const 164)
   )
   (i32.const 0)
  )
  (i32.store8 offset=168
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN9unitedata13data_contract7restartEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $5)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (i32.load offset=12
      (get_local $7)
     )
    )
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract7restartEvE4$_10EEvRKS2_yOT_
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract7restartEvE4$_10EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=248
   (get_local $1)
   (i32.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 248)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $3)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $2
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $14)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $3)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $2)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=24
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=28
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=32
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $4
   (i32.load offset=36
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEESI_RKtEEEZN5eosiolsINSM_10datastreamIjEEN9unitedata7mc_infoELPv0EEERT_SU_RKT0_EUlRKST_E_JLj0ELj1ELj2ELj3EEEEvSU_OSV_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.load offset=40
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_SF_RKNS7_6vectorIyNSB_IyEEEEEEEZN5eosiolsINSM_10datastreamIjEEN9unitedata10model_infoELPv0EEERT_SU_RKT0_EUlRKST_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSU_OSV_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.load offset=44
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $6)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=12
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 36)
   )
  )
  (i32.store offset=24
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 60)
   )
  )
  (i32.store offset=32
   (get_local $6)
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESD_SD_SD_SD_SD_SD_EEEZN5eosiolsINSF_10datastreamIjEEN9unitedata8api_infoELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSN_OSO_NS5_16integer_sequenceIjJXspT1_EEEENS5_17integral_constantIbLb0EEE
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (i32.store
   (tee_local $4
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $5)
   (i32.load8_u
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $5)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.load offset=36
    (get_local $0)
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store offset=12
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEESI_RKtEEEZN5eosiolsINSM_10datastreamIPcEEN9unitedata7mc_infoELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3EEEEvSV_OSW_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (set_local $2
   (i32.load offset=40
    (get_local $0)
   )
  )
  (i32.store offset=24
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=12
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 28)
   )
  )
  (i32.store offset=20
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_SF_RKNS7_6vectorIyNSB_IyEEEEEEEZN5eosiolsINSM_10datastreamIPcEEN9unitedata10model_infoELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSV_OSW_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
    (tee_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 60)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 72)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8
   (get_local $5)
   (i32.load8_u
    (i32.load offset=48
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $1)
    )
    (get_local $5)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEESI_RKtEEEZN5eosiolsINSM_10datastreamIPcEEN9unitedata7mc_infoELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3EEEEvSV_OSW_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=13
   (get_local $10)
   (i32.load8_u
    (i32.load
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $7)
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $7)
    )
    (i32.add
     (get_local $10)
     (i32.const 13)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (i32.load offset=4
     (get_local $7)
    )
    (i32.const 1)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (tee_local $2
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $8
   (i32.load offset=4
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $9)
    )
   )
   (i32.store8 offset=15
    (get_local $10)
    (i32.or
     (i32.shl
      (tee_local $5
       (i64.ne
        (tee_local $9
         (i64.shr_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $6)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $7)
     )
     (i32.add
      (get_local $10)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $5)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $3)
      (get_local $7)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $8)
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (tee_local $2
        (i32.load offset=8
         (get_local $0)
        )
       )
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $8
   (i32.load offset=4
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (loop $label$3
   (set_local $4
    (i32.wrap/i64
     (get_local $9)
    )
   )
   (i32.store8 offset=14
    (get_local $10)
    (i32.or
     (i32.shl
      (tee_local $5
       (i64.ne
        (tee_local $9
         (i64.shr_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $6)
      )
      (get_local $8)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $7)
     )
     (i32.add
      (get_local $10)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $8
     (i32.add
      (i32.load
       (get_local $7)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$3
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $2)
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$5
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
      (get_local $3)
      (get_local $7)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $8)
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
   )
  )
  (set_local $8
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $7
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
    (i32.const 1)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $7)
    )
    (get_local $8)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (i32.load offset=4
     (get_local $7)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_SF_RKNS7_6vectorIyNSB_IyEEEEEEEZN5eosiolsINSM_10datastreamIPcEEN9unitedata10model_infoELPv0EEERT_SV_RKT0_EUlRKSU_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSV_OSW_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=14
   (get_local $3)
   (i32.load8_u
    (i32.load
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $2
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (i32.load
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $0)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
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
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 352)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 352)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
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
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbRKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEESI_RKtEEEZN5eosiolsINSM_10datastreamIjEEN9unitedata7mc_infoELPv0EEERT_SU_RKT0_EUlRKST_E_JLj0ELj1ELj2ELj3EEEEvSU_OSV_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (i32.store
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $3
       (i32.load offset=4
        (tee_local $5
         (i32.load offset=4
          (get_local $0)
         )
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $5)
       )
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $5)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $6)
     (get_local $3)
    )
   )
   (loop $label$2
    (set_local $7
     (i64.extend_u/i32
      (select
       (i32.load offset=4
        (get_local $6)
       )
       (i32.shr_u
        (tee_local $4
         (i32.load8_u
          (get_local $6)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (loop $label$3
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (i32.store
     (get_local $2)
     (get_local $5)
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $4
        (select
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (tee_local $4
           (i32.load8_u
            (get_local $6)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (tee_local $5
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $3
       (i32.load offset=4
        (tee_local $5
         (i32.load offset=8
          (get_local $0)
         )
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $5)
       )
      )
     )
     (i32.const 12)
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $2
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$5
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $5)
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $6)
     (get_local $3)
    )
   )
   (loop $label$7
    (set_local $7
     (i64.extend_u/i32
      (select
       (i32.load offset=4
        (get_local $6)
       )
       (i32.shr_u
        (tee_local $4
         (i32.load8_u
          (get_local $6)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (loop $label$8
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (i32.store
     (get_local $2)
     (get_local $5)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $4
        (select
         (i32.load
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
         (i32.shr_u
          (tee_local $4
           (i32.load8_u
            (get_local $6)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (tee_local $5
       (i32.add
        (get_local $4)
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$7
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (i32.const 2)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKbS6_RKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEESF_SF_RKNS7_6vectorIyNSB_IyEEEEEEEZN5eosiolsINSM_10datastreamIjEEN9unitedata10model_infoELPv0EEERT_SU_RKT0_EUlRKST_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSU_OSV_NS7_16integer_sequenceIjJXspT1_EEEENS7_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
   (i32.add
    (i32.load
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $5)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $5)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $5)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (tee_local $0
        (i32.load offset=4
         (tee_local $5
          (i32.load offset=20
           (get_local $0)
          )
         )
        )
       )
       (tee_local $2
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $5
   (i32.load
    (tee_local $1
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.shr_u
       (get_local $4)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $0)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
     (get_local $5)
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $5)
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESD_SD_SD_SD_SD_SD_EEEZN5eosiolsINSF_10datastreamIjEEN9unitedata8api_infoELPv0EEERT_SN_RKT0_EUlRKSM_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6EEEEvSN_OSO_NS5_16integer_sequenceIjJXspT1_EEEENS5_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$2
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$4
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=12
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$6
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$8
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $2
       (i32.load offset=20
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $2)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$10
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $4)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $2
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $2)
     (get_local $4)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (tee_local $0
       (i32.load offset=24
        (get_local $0)
       )
      )
     )
     (i32.shr_u
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (tee_local $1
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (loop $label$12
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $4)
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $0
      (select
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $0
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
  )
 )
 (func $_ZN9unitedata13data_contract12stopcontractEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $5)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $0
     (i32.load offset=12
      (get_local $7)
     )
    )
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12stopcontractEvE4$_11EEvRKS2_yOT_
   (get_local $1)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12stopcontractEvE4$_11EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=248
   (get_local $1)
   (i32.const 1)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 248)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $3)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $2
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $14)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $3)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $2)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract4initEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $prints
   (i32.const 1744)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 672)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $7)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $5)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $6)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $8)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (i32.load offset=12
       (get_local $10)
      )
     )
    )
    (call $prints
     (i32.const 1808)
    )
    (br $label$6)
   )
   (call $prints
    (i32.const 1776)
   )
   (i32.store
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
   (i64.store offset=56
    (get_local $10)
    (get_local $1)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $2)
     )
     (call $current_receiver)
    )
    (i32.const 768)
   )
   (i32.store offset=32
    (get_local $10)
    (get_local $2)
   )
   (i32.store offset=36
    (get_local $10)
    (get_local $10)
   )
   (i32.store offset=40
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
   )
   (drop
    (call $_ZN9unitedata13contract_infoC2Ev
     (tee_local $4
      (call $_Znwj
       (i32.const 264)
      )
     )
    )
   )
   (i32.store offset=252
    (get_local $4)
    (get_local $2)
   )
   (call $_ZZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE7emplaceIZNS1_13data_contract4initEyE4$_12EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (get_local $4)
   )
   (i32.store offset=48
    (get_local $10)
    (get_local $4)
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 672)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (br_if $label$13
          (i64.gt_u
           (get_local $7)
           (i64.const 4)
          )
         )
         (br_if $label$12
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$11)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$10
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$9)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $9
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $9
      (i64.shl
       (i64.and
        (get_local $9)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $9)
      (get_local $8)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store offset=32
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=28
    (get_local $10)
    (tee_local $3
     (i32.load offset=256
      (get_local $4)
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=48
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$14)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.add
      (get_local $10)
      (i32.const 28)
     )
    )
   )
   (set_local $5
    (i32.load offset=48
     (get_local $10)
    )
   )
   (i32.store offset=48
    (get_local $10)
    (i32.const 0)
   )
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (drop
    (call $_ZN9unitedata13contract_infoD2Ev
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE7emplaceIZNS1_13data_contract4initEyE4$_12EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (local $20 i64)
  (local $21 i32)
  (set_local $21
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $19)
  )
  (set_local $11
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $18
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $18
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $18
     (i64.shl
      (i64.and
       (get_local $18)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $18)
     (get_local $20)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (get_local $1)
   (get_local $20)
  )
  (set_local $15
   (i32.load
    (get_local $11)
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.const 1)
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $15)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (set_local $14
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (set_local $13
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $12
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $17
   (i64.const 5522517)
  )
  (set_local $15
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (br_if $label$7
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $17)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$9
      (br_if $label$9
       (i64.ne
        (i64.and
         (tee_local $17
          (i64.shr_u
           (get_local $17)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$10
       (br_if $label$7
        (i64.ne
         (i64.and
          (tee_local $17
           (i64.shr_u
            (get_local $17)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$6)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 912)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 1413764356)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 1000)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $15
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $14)
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i32.lt_u
      (tee_local $11
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $19
     (call $malloc
      (get_local $11)
     )
    )
    (br $label$11)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $19
     (i32.sub
      (get_local $19)
      (i32.and
       (i32.add
        (get_local $11)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $19)
  )
  (i32.store
   (get_local $21)
   (get_local $19)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $19)
    (get_local $11)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $14)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $3)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $10)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $18
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $18
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $18
     (i64.shl
      (i64.and
       (get_local $18)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $18)
     (get_local $20)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store offset=256
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4157495357179166720)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (get_local $20)
    (get_local $19)
    (get_local $11)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.lt_u
     (get_local $11)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $19)
   )
  )
  (block $label$20
   (br_if $label$20
    (i64.lt_u
     (get_local $20)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $20)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $20)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract8setpriceEN5eosio5assetE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1413764356)
   )
   (i32.const 1872)
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract8setpriceENS_5assetEE4$_13EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract8setpriceENS_5assetEE4$_13EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $15
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $15)
     (i32.const 8)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract10setsigningEh (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=31
   (get_local $7)
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=20
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=20
     (get_local $7)
    )
   )
  )
  (set_local $0
   (i32.load offset=20
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 31)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract10setsigningEhE4$_14EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract10setsigningEhE4$_14EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract9sethiddenEh (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=31
   (get_local $7)
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (set_local $3
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $4)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $6
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $4)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $6
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $6
     (i64.shl
      (i64.and
       (get_local $6)
       (i64.const 31)
      )
      (i64.and
       (get_local $3)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $4
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
   (set_local $5
    (i64.or
     (get_local $6)
     (get_local $5)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.add
       (get_local $3)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=20
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=20
     (get_local $7)
    )
   )
  )
  (set_local $0
   (i32.load offset=20
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 31)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract9sethiddenEhE4$_15EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract9sethiddenEhE4$_15EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=41
   (get_local $1)
   (i32.ne
    (i32.load8_u
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 41)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract9setmcinfoENS_7mc_infoE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract9setmcinfoENS1_7mc_infoEE4$_16EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract9setmcinfoENS1_7mc_infoEE4$_16EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store8 offset=80
   (get_local $1)
   (i32.load8_u
    (tee_local $15
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $15)
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=4
     (get_local $15)
    )
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 8)
     )
    )
   )
   (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=16
     (get_local $15)
    )
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store16
   (i32.add
    (get_local $1)
    (i32.const 108)
   )
   (i32.load16_u offset=28
    (get_local $15)
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$13)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6assignIPS6_EENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIS6_NS_15iterator_traitsISC_E9referenceEEE5valueEvE4typeESC_SC_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.le_u
          (tee_local $3
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $1)
            )
            (i32.const 12)
           )
          )
          (i32.div_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 12)
          )
         )
        )
        (br_if $label$2
         (i32.eqz
          (get_local $6)
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $7
           (i32.load offset=4
            (get_local $0)
           )
          )
          (get_local $6)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -12)
         )
        )
        (loop $label$6
         (block $label$7
          (br_if $label$7
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $7)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $7)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const -12)
             )
            )
            (get_local $5)
           )
           (i32.const -12)
          )
         )
        )
        (set_local $7
         (i32.load
          (get_local $0)
         )
        )
        (br $label$3)
       )
       (block $label$8
        (br_if $label$8
         (i32.eq
          (tee_local $5
           (select
            (tee_local $7
             (i32.add
              (get_local $1)
              (i32.mul
               (tee_local $4
                (i32.div_s
                 (i32.sub
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (get_local $6)
                 )
                 (i32.const 12)
                )
               )
               (i32.const 12)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $4)
            )
           )
          )
          (get_local $1)
         )
        )
        (loop $label$9
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
           (get_local $6)
           (get_local $1)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 12)
          )
         )
         (br_if $label$9
          (i32.ne
           (get_local $5)
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
          )
         )
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.le_u
          (get_local $3)
          (get_local $4)
         )
        )
        (br_if $label$1
         (i32.eq
          (get_local $5)
          (get_local $2)
         )
        )
        (set_local $6
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (loop $label$11
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $6)
           (get_local $7)
          )
         )
         (i32.store
          (get_local $1)
          (tee_local $6
           (i32.add
            (i32.load
             (get_local $1)
            )
            (i32.const 12)
           )
          )
         )
         (br_if $label$11
          (i32.ne
           (get_local $2)
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 12)
            )
           )
          )
         )
         (br $label$1)
        )
       )
       (block $label$12
        (br_if $label$12
         (i32.eq
          (tee_local $1
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
          )
          (get_local $6)
         )
        )
        (set_local $7
         (i32.sub
          (i32.const 0)
          (get_local $6)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const -12)
         )
        )
        (loop $label$13
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (br_if $label$13
          (i32.ne
           (i32.add
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -12)
             )
            )
            (get_local $7)
           )
           (i32.const -12)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (get_local $6)
       )
       (return)
      )
      (set_local $7
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $7)
     )
     (set_local $7
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $3)
      (i32.const 357913942)
     )
    )
    (set_local $6
     (i32.const 357913941)
    )
    (block $label$15
     (br_if $label$15
      (i32.gt_u
       (tee_local $7
        (i32.div_s
         (get_local $7)
         (i32.const 12)
        )
       )
       (i32.const 178956969)
      )
     )
     (set_local $6
      (select
       (get_local $3)
       (tee_local $6
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.lt_u
        (get_local $6)
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $6
      (call $_Znwj
       (tee_local $7
        (i32.mul
         (get_local $6)
         (i32.const 12)
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (get_local $7)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$16
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $6)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $7)
      (tee_local $6
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const 12)
       )
      )
     )
     (br_if $label$16
      (i32.ne
       (get_local $2)
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN9unitedata13data_contract12setmodelinfoENS_10model_infoE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12setmodelinfoENS1_10model_infoEE4$_17EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12setmodelinfoENS1_10model_infoEE4$_17EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store16 offset=112
   (get_local $1)
   (i32.load16_u
    (tee_local $15
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 116)
    )
    (i32.add
     (get_local $15)
     (i32.const 4)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 140)
    )
    (i32.add
     (get_local $15)
     (i32.const 28)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $15)
     (i32.add
      (get_local $1)
      (i32.const 112)
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.load offset=40
     (get_local $15)
    )
    (i32.load
     (i32.add
      (get_local $15)
      (i32.const 44)
     )
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$13)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 536870912)
       )
      )
      (set_local $5
       (i32.const 536870911)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 2)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 536870912)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN9unitedata13data_contract7setnameENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract7setnameENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_18EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract7setnameENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_18EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 44)
     )
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract10sethomeimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract10sethomeimgENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_19EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract10sethomeimgENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_19EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract12setdetailimgENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12setdetailimgENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_20EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract12setdetailimgENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE4$_20EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 68)
     )
    )
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $_ZN9unitedata13data_contract6setapiENS_8api_infoE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
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
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 672)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE4findEy
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=12
     (get_local $8)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (call $require_auth
   (i64.load offset=8
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $8)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 128)
  )
  (call $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract6setapiENS1_8api_infoEE4$_21EEvRKS2_yOT_
   (get_local $2)
   (get_local $0)
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289248716530384896EN9unitedata13contract_infoEJEE6modifyIZNS1_13data_contract6setapiENS1_8api_infoEE4$_21EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (set_local $21
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $22)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 252)
     )
    )
    (get_local $0)
   )
   (i32.const 176)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 224)
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $19)
     (get_local $18)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
    (tee_local $15
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.add
     (get_local $15)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 188)
    )
    (i32.add
     (get_local $15)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 200)
    )
    (i32.add
     (get_local $15)
     (i32.const 36)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 212)
    )
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 224)
    )
    (i32.add
     (get_local $15)
     (i32.const 60)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (i32.add
     (get_local $1)
     (i32.const 236)
    )
    (i32.add
     (get_local $15)
     (i32.const 72)
    )
   )
  )
  (set_local $17
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $15
   (i32.const 672)
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $17)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $15)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $19
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $17)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $19
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $19
     (i64.shl
      (i64.and
       (get_local $19)
       (i64.const 31)
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (set_local $17
    (i64.add
     (get_local $17)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $19)
     (get_local $20)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $18)
    (get_local $20)
   )
   (i32.const 288)
  )
  (i32.store offset=16
   (get_local $21)
   (i32.const 0)
  )
  (i32.store
   (get_local $21)
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=28
   (get_local $21)
   (tee_local $2
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=32
   (get_local $21)
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=36
   (get_local $21)
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $21)
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=44
   (get_local $21)
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 41)
    )
   )
  )
  (i32.store offset=48
   (get_local $21)
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
   )
  )
  (i32.store offset=52
   (get_local $21)
   (tee_local $9
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (i32.store offset=56
   (get_local $21)
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 68)
    )
   )
  )
  (i32.store offset=60
   (get_local $21)
   (tee_local $11
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=64
   (get_local $21)
   (tee_local $12
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $21)
   (tee_local $13
    (i32.add
     (get_local $1)
     (i32.const 164)
    )
   )
  )
  (i32.store offset=72
   (get_local $21)
   (tee_local $14
    (i32.add
     (get_local $1)
     (i32.const 248)
    )
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIjEENSO_13contract_infoELPv0EEERT_S15_RKT0_EUlRKS14_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS15_OS16_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (get_local $21)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $3
       (i32.load offset=16
        (get_local $21)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $15
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $15
     (i32.sub
      (get_local $22)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $21)
   (get_local $15)
  )
  (i32.store
   (get_local $21)
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $21)
   (i32.add
    (get_local $15)
    (get_local $3)
   )
  )
  (i32.store offset=16
   (get_local $21)
   (get_local $21)
  )
  (i32.store offset=28
   (get_local $21)
   (get_local $2)
  )
  (i32.store offset=32
   (get_local $21)
   (get_local $4)
  )
  (i32.store offset=36
   (get_local $21)
   (get_local $5)
  )
  (i32.store offset=40
   (get_local $21)
   (get_local $6)
  )
  (i32.store offset=44
   (get_local $21)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $21)
   (get_local $8)
  )
  (i32.store offset=24
   (get_local $21)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $21)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $21)
   (get_local $10)
  )
  (i32.store offset=60
   (get_local $21)
   (get_local $11)
  )
  (i32.store offset=64
   (get_local $21)
   (get_local $12)
  )
  (i32.store offset=68
   (get_local $21)
   (get_local $13)
  )
  (i32.store offset=72
   (get_local $21)
   (get_local $14)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_RKhRKN5eosio5assetES8_RKbRKNSt3__112basic_stringIcNSF_11char_traitsIcEENSF_9allocatorIcEEEESN_SN_RKN9unitedata7mc_infoERKNSO_10model_infoERKNSO_8api_infoESE_EEEZNS9_lsINS9_10datastreamIPcEENSO_13contract_infoELPv0EEERT_S16_RKT0_EUlRKS15_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7ELj8ELj9ELj10ELj11ELj12EEEEvS16_OS17_NSF_16integer_sequenceIjJXspT1_EEEENSF_17integral_constantIbLb0EEE
   (i32.add
    (get_local $21)
    (i32.const 24)
   )
   (i32.add
    (get_local $21)
    (i32.const 16)
   )
  )
  (call $db_update_i64
   (i32.load offset=256
    (get_local $1)
   )
   (i64.const 0)
   (get_local $15)
   (get_local $3)
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $15)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $18)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $18)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $18)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 80)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 608)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1904)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1920)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 1936)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1904)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 448)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 456)
    )
    (i64.const -1)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 464)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 472)
    )
    (i32.const 0)
   )
   (i64.store offset=440
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=432
    (get_local $9)
    (get_local $0)
   )
   (i64.store offset=480
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 488)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 496)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 504)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 508)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 512)
    )
    (i32.const 0)
   )
   (i64.store offset=520
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 528)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 536)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 544)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 548)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 552)
    )
    (i32.const 0)
   )
   (i64.store offset=560
    (get_local $9)
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 568)
    )
    (get_local $0)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 576)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 584)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 588)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 592)
    )
    (i32.const 0)
   )
   (i32.store16
    (i32.add
     (get_local $9)
     (i32.const 596)
    )
    (i32.const 0)
   )
   (i32.store8 offset=600
    (get_local $9)
    (i32.const 0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (block $label$31
              (block $label$32
               (block $label$33
                (block $label$34
                 (block $label$35
                  (block $label$36
                   (block $label$37
                    (block $label$38
                     (block $label$39
                      (block $label$40
                       (block $label$41
                        (block $label$42
                         (block $label$43
                          (block $label$44
                           (block $label$45
                            (block $label$46
                             (block $label$47
                              (br_if $label$47
                               (i64.le_s
                                (get_local $2)
                                (i64.const -4417085959225475073)
                               )
                              )
                              (br_if $label$46
                               (i64.gt_s
                                (get_local $2)
                                (i64.const 3626343088370221055)
                               )
                              )
                              (br_if $label$44
                               (i64.le_s
                                (get_local $2)
                                (i64.const -4352391072328450049)
                               )
                              )
                              (br_if $label$40
                               (i64.gt_s
                                (get_local $2)
                                (i64.const -4149692868438945393)
                               )
                              )
                              (br_if $label$37
                               (i64.eq
                                (get_local $2)
                                (i64.const -4352391072328450048)
                               )
                              )
                              (br_if $label$21
                               (i64.ne
                                (get_local $2)
                                (i64.const -4352391065795903488)
                               )
                              )
                              (i32.store offset=260
                               (get_local $9)
                               (i32.const 0)
                              )
                              (i32.store offset=256
                               (get_local $9)
                               (i32.const 1)
                              )
                              (i64.store offset=168 align=4
                               (get_local $9)
                               (i64.load offset=256
                                (get_local $9)
                               )
                              )
                              (drop
                               (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E
                                (i32.add
                                 (get_local $9)
                                 (i32.const 432)
                                )
                                (i32.add
                                 (get_local $9)
                                 (i32.const 168)
                                )
                               )
                              )
                              (br $label$21)
                             )
                             (br_if $label$45
                              (i64.le_s
                               (get_local $2)
                               (i64.const -4417350945990508545)
                              )
                             )
                             (br_if $label$43
                              (i64.le_s
                               (get_local $2)
                               (i64.const -4417228276111310849)
                              )
                             )
                             (br_if $label$39
                              (i64.gt_s
                               (get_local $2)
                               (i64.const -4417140469751556289)
                              )
                             )
                             (br_if $label$36
                              (i64.eq
                               (get_local $2)
                               (i64.const -4417228276111310848)
                              )
                             )
                             (br_if $label$21
                              (i64.ne
                               (get_local $2)
                               (i64.const -4417146976187973632)
                              )
                             )
                             (i32.store offset=380
                              (get_local $9)
                              (i32.const 0)
                             )
                             (i32.store offset=376
                              (get_local $9)
                              (i32.const 2)
                             )
                             (i64.store offset=48 align=4
                              (get_local $9)
                              (i64.load offset=376
                               (get_local $9)
                              )
                             )
                             (drop
                              (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_7mc_infoEEEEbPT_MT0_FvDpT1_E
                               (i32.add
                                (get_local $9)
                                (i32.const 432)
                               )
                               (i32.add
                                (get_local $9)
                                (i32.const 48)
                               )
                              )
                             )
                             (br $label$21)
                            )
                            (br_if $label$42
                             (i64.le_s
                              (get_local $2)
                              (i64.const 4982431884333723135)
                             )
                            )
                            (br_if $label$38
                             (i64.gt_s
                              (get_local $2)
                              (i64.const 6604225622796054015)
                             )
                            )
                            (br_if $label$35
                             (i64.eq
                              (get_local $2)
                              (i64.const 4982431884333723136)
                             )
                            )
                            (br_if $label$21
                             (i64.ne
                              (get_local $2)
                              (i64.const 5031766163618180608)
                             )
                            )
                            (i32.store offset=332
                             (get_local $9)
                             (i32.const 0)
                            )
                            (i32.store offset=328
                             (get_local $9)
                             (i32.const 3)
                            )
                            (i64.store offset=96 align=4
                             (get_local $9)
                             (i64.load offset=328
                              (get_local $9)
                             )
                            )
                            (drop
                             (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERNS3_6vectorIyNS7_IyEEEEEEEbPT_MT0_FvDpT1_E
                              (i32.add
                               (get_local $9)
                               (i32.const 432)
                              )
                              (i32.add
                               (get_local $9)
                               (i32.const 96)
                              )
                             )
                            )
                            (br $label$21)
                           )
                           (br_if $label$41
                            (i64.gt_s
                             (get_local $2)
                             (i64.const -4994238769033080321)
                            )
                           )
                           (br_if $label$34
                            (i64.eq
                             (get_local $2)
                             (i64.const -5287907305512660592)
                            )
                           )
                           (br_if $label$33
                            (i64.eq
                             (get_local $2)
                             (i64.const -5287906795916886016)
                            )
                           )
                           (br_if $label$21
                            (i64.ne
                             (get_local $2)
                             (i64.const -5287900106589208576)
                            )
                           )
                           (i32.store offset=276
                            (get_local $9)
                            (i32.const 0)
                           )
                           (i32.store offset=272
                            (get_local $9)
                            (i32.const 4)
                           )
                           (i64.store offset=152 align=4
                            (get_local $9)
                            (i64.load offset=272
                             (get_local $9)
                            )
                           )
                           (drop
                            (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
                             (i32.add
                              (get_local $9)
                              (i32.const 432)
                             )
                             (i32.add
                              (get_local $9)
                              (i32.const 152)
                             )
                            )
                           )
                           (br $label$21)
                          )
                          (br_if $label$32
                           (i64.eq
                            (get_local $2)
                            (i64.const -4417085959225475072)
                           )
                          )
                          (br_if $label$31
                           (i64.eq
                            (get_local $2)
                            (i64.const -4417085727042013824)
                           )
                          )
                          (br_if $label$21
                           (i64.ne
                            (get_local $2)
                            (i64.const -4417038158846558208)
                           )
                          )
                          (i32.store offset=396
                           (get_local $9)
                           (i32.const 0)
                          )
                          (i32.store offset=392
                           (get_local $9)
                           (i32.const 5)
                          )
                          (i64.store offset=32 align=4
                           (get_local $9)
                           (i64.load offset=392
                            (get_local $9)
                           )
                          )
                          (drop
                           (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JhEEEbPT_MT0_FvDpT1_E
                            (i32.add
                             (get_local $9)
                             (i32.const 432)
                            )
                            (i32.add
                             (get_local $9)
                             (i32.const 32)
                            )
                           )
                          )
                          (br $label$21)
                         )
                         (br_if $label$30
                          (i64.eq
                           (get_local $2)
                           (i64.const -4417350945990508544)
                          )
                         )
                         (br_if $label$29
                          (i64.eq
                           (get_local $2)
                           (i64.const -4417304024302508864)
                          )
                         )
                         (br_if $label$21
                          (i64.ne
                           (get_local $2)
                           (i64.const -4417231729868668928)
                          )
                         )
                         (i32.store offset=388
                          (get_local $9)
                          (i32.const 0)
                         )
                         (i32.store offset=384
                          (get_local $9)
                          (i32.const 6)
                         )
                         (i64.store offset=40 align=4
                          (get_local $9)
                          (i64.load offset=384
                           (get_local $9)
                          )
                         )
                         (drop
                          (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JhEEEbPT_MT0_FvDpT1_E
                           (i32.add
                            (get_local $9)
                            (i32.const 432)
                           )
                           (i32.add
                            (get_local $9)
                            (i32.const 40)
                           )
                          )
                         )
                         (br $label$21)
                        )
                        (br_if $label$28
                         (i64.eq
                          (get_local $2)
                          (i64.const 3626343088370221056)
                         )
                        )
                        (br_if $label$27
                         (i64.eq
                          (get_local $2)
                          (i64.const 4730614996831743488)
                         )
                        )
                        (br_if $label$21
                         (i64.ne
                          (get_local $2)
                          (i64.const 4921565079997370880)
                         )
                        )
                        (i32.store offset=300
                         (get_local $9)
                         (i32.const 0)
                        )
                        (i32.store offset=296
                         (get_local $9)
                         (i32.const 7)
                        )
                        (i64.store offset=128 align=4
                         (get_local $9)
                         (i64.load offset=296
                          (get_local $9)
                         )
                        )
                        (drop
                         (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E
                          (i32.add
                           (get_local $9)
                           (i32.const 432)
                          )
                          (i32.add
                           (get_local $9)
                           (i32.const 128)
                          )
                         )
                        )
                        (br $label$21)
                       )
                       (br_if $label$26
                        (i64.eq
                         (get_local $2)
                         (i64.const -4994238769033080320)
                        )
                       )
                       (br_if $label$25
                        (i64.eq
                         (get_local $2)
                         (i64.const -4994238769026700880)
                        )
                       )
                       (br_if $label$21
                        (i64.ne
                         (get_local $2)
                         (i64.const -4994048475009122304)
                        )
                       )
                       (i32.store offset=428
                        (get_local $9)
                        (i32.const 0)
                       )
                       (i32.store offset=424
                        (get_local $9)
                        (i32.const 8)
                       )
                       (i64.store align=4
                        (get_local $9)
                        (i64.load offset=424
                         (get_local $9)
                        )
                       )
                       (drop
                        (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JEEEbPT_MT0_FvDpT1_E
                         (i32.add
                          (get_local $9)
                          (i32.const 432)
                         )
                         (get_local $9)
                        )
                       )
                       (br $label$21)
                      )
                      (br_if $label$24
                       (i64.eq
                        (get_local $2)
                        (i64.const -4149692868438945392)
                       )
                      )
                      (br_if $label$21
                       (i64.ne
                        (get_local $2)
                        (i64.const 3626129029884542976)
                       )
                      )
                      (i32.store offset=284
                       (get_local $9)
                       (i32.const 0)
                      )
                      (i32.store offset=280
                       (get_local $9)
                       (i32.const 9)
                      )
                      (i64.store offset=144 align=4
                       (get_local $9)
                       (i64.load offset=280
                        (get_local $9)
                       )
                      )
                      (drop
                       (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
                        (i32.add
                         (get_local $9)
                         (i32.const 432)
                        )
                        (i32.add
                         (get_local $9)
                         (i32.const 144)
                        )
                       )
                      )
                      (br $label$21)
                     )
                     (br_if $label$23
                      (i64.eq
                       (get_local $2)
                       (i64.const -4417140469751556288)
                      )
                     )
                     (br_if $label$21
                      (i64.ne
                       (get_local $2)
                       (i64.const -4417130419820953600)
                      )
                     )
                     (i32.store offset=364
                      (get_local $9)
                      (i32.const 0)
                     )
                     (i32.store offset=360
                      (get_local $9)
                      (i32.const 10)
                     )
                     (i64.store offset=64 align=4
                      (get_local $9)
                      (i64.load offset=360
                       (get_local $9)
                      )
                     )
                     (drop
                      (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                       (i32.add
                        (get_local $9)
                        (i32.const 432)
                       )
                       (i32.add
                        (get_local $9)
                        (i32.const 64)
                       )
                      )
                     )
                     (br $label$21)
                    )
                    (br_if $label$22
                     (i64.eq
                      (get_local $2)
                      (i64.const 6604225622796054016)
                     )
                    )
                    (br_if $label$21
                     (i64.ne
                      (get_local $2)
                      (i64.const 8421045207927095296)
                     )
                    )
                    (i32.store offset=420
                     (get_local $9)
                     (i32.const 0)
                    )
                    (i32.store offset=416
                     (get_local $9)
                     (i32.const 11)
                    )
                    (i64.store offset=8 align=4
                     (get_local $9)
                     (i64.load offset=416
                      (get_local $9)
                     )
                    )
                    (drop
                     (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
                      (i32.add
                       (get_local $9)
                       (i32.const 432)
                      )
                      (i32.add
                       (get_local $9)
                       (i32.const 8)
                      )
                     )
                    )
                    (br $label$21)
                   )
                   (i32.store offset=252
                    (get_local $9)
                    (i32.const 0)
                   )
                   (i32.store offset=248
                    (get_local $9)
                    (i32.const 12)
                   )
                   (i64.store offset=176 align=4
                    (get_local $9)
                    (i64.load offset=248
                     (get_local $9)
                    )
                   )
                   (drop
                    (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E
                     (i32.add
                      (get_local $9)
                      (i32.const 432)
                     )
                     (i32.add
                      (get_local $9)
                      (i32.const 176)
                     )
                    )
                   )
                   (br $label$21)
                  )
                  (i32.store offset=356
                   (get_local $9)
                   (i32.const 0)
                  )
                  (i32.store offset=352
                   (get_local $9)
                   (i32.const 13)
                  )
                  (i64.store offset=72 align=4
                   (get_local $9)
                   (i64.load offset=352
                    (get_local $9)
                   )
                  )
                  (drop
                   (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                    (i32.add
                     (get_local $9)
                     (i32.const 432)
                    )
                    (i32.add
                     (get_local $9)
                     (i32.const 72)
                    )
                   )
                  )
                  (br $label$21)
                 )
                 (i32.store offset=324
                  (get_local $9)
                  (i32.const 0)
                 )
                 (i32.store offset=320
                  (get_local $9)
                  (i32.const 14)
                 )
                 (i64.store offset=104 align=4
                  (get_local $9)
                  (i64.load offset=320
                   (get_local $9)
                  )
                 )
                 (drop
                  (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
                   (i32.add
                    (get_local $9)
                    (i32.const 432)
                   )
                   (i32.add
                    (get_local $9)
                    (i32.const 104)
                   )
                  )
                 )
                 (br $label$21)
                )
                (i32.store offset=220
                 (get_local $9)
                 (i32.const 0)
                )
                (i32.store offset=216
                 (get_local $9)
                 (i32.const 15)
                )
                (i64.store offset=208 align=4
                 (get_local $9)
                 (i64.load offset=216
                  (get_local $9)
                 )
                )
                (drop
                 (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
                  (i32.add
                   (get_local $9)
                   (i32.const 432)
                  )
                  (i32.add
                   (get_local $9)
                   (i32.const 208)
                  )
                 )
                )
                (br $label$21)
               )
               (i32.store offset=268
                (get_local $9)
                (i32.const 0)
               )
               (i32.store offset=264
                (get_local $9)
                (i32.const 16)
               )
               (i64.store offset=160 align=4
                (get_local $9)
                (i64.load offset=264
                 (get_local $9)
                )
               )
               (drop
                (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
                 (i32.add
                  (get_local $9)
                  (i32.const 432)
                 )
                 (i32.add
                  (get_local $9)
                  (i32.const 160)
                 )
                )
               )
               (br $label$21)
              )
              (i32.store offset=404
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=400
               (get_local $9)
               (i32.const 17)
              )
              (i64.store offset=24 align=4
               (get_local $9)
               (i64.load offset=400
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS_5assetEEEEbPT_MT0_FvDpT1_E
                (i32.add
                 (get_local $9)
                 (i32.const 432)
                )
                (i32.add
                 (get_local $9)
                 (i32.const 24)
                )
               )
              )
              (br $label$21)
             )
             (i32.store offset=228
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=224
              (get_local $9)
              (i32.const 18)
             )
             (i64.store offset=200 align=4
              (get_local $9)
              (i64.load offset=224
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyhEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 432)
               )
               (i32.add
                (get_local $9)
                (i32.const 200)
               )
              )
             )
             (br $label$21)
            )
            (i32.store offset=340
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=336
             (get_local $9)
             (i32.const 19)
            )
            (i64.store offset=88 align=4
             (get_local $9)
             (i64.load offset=336
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_8api_infoEEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 432)
              )
              (i32.add
               (get_local $9)
               (i32.const 88)
              )
             )
            )
            (br $label$21)
           )
           (i32.store offset=348
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=344
            (get_local $9)
            (i32.const 20)
           )
           (i64.store offset=80 align=4
            (get_local $9)
            (i64.load offset=344
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 432)
             )
             (i32.add
              (get_local $9)
              (i32.const 80)
             )
            )
           )
           (br $label$21)
          )
          (i32.store offset=292
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=288
           (get_local $9)
           (i32.const 21)
          )
          (i64.store offset=136 align=4
           (get_local $9)
           (i64.load offset=288
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 432)
            )
            (i32.add
             (get_local $9)
             (i32.const 136)
            )
           )
          )
          (br $label$21)
         )
         (i32.store offset=308
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=304
          (get_local $9)
          (i32.const 22)
         )
         (i64.store offset=120 align=4
          (get_local $9)
          (i64.load offset=304
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyyEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 432)
           )
           (i32.add
            (get_local $9)
            (i32.const 120)
           )
          )
         )
         (br $label$21)
        )
        (i32.store offset=236
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=232
         (get_local $9)
         (i32.const 23)
        )
        (i64.store offset=192 align=4
         (get_local $9)
         (i64.load offset=232
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 432)
          )
          (i32.add
           (get_local $9)
           (i32.const 192)
          )
         )
        )
        (br $label$21)
       )
       (i32.store offset=244
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=240
        (get_local $9)
        (i32.const 24)
       )
       (i64.store offset=184 align=4
        (get_local $9)
        (i64.load offset=240
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 432)
         )
         (i32.add
          (get_local $9)
          (i32.const 184)
         )
        )
       )
       (br $label$21)
      )
      (i32.store offset=412
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=408
       (get_local $9)
       (i32.const 25)
      )
      (i64.store offset=16 align=4
       (get_local $9)
       (i64.load offset=408
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 432)
        )
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=372
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=368
      (get_local $9)
      (i32.const 26)
     )
     (i64.store offset=56 align=4
      (get_local $9)
      (i64.load offset=368
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_10model_infoEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 432)
       )
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=316
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=312
     (get_local $9)
     (i32.const 27)
    )
    (i64.store offset=112 align=4
     (get_local $9)
     (i64.load offset=312
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 432)
      )
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
     )
    )
   )
   (drop
    (call $_ZN9unitedata13data_contractD2Ev
     (i32.add
      (get_local $9)
      (i32.const 432)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 608)
   )
  )
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJNS_5assetEEEEEET_PKcj
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
   (get_local $4)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (i64.load offset=16
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=48
   (get_local $6)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (tee_local $3
    (i64.load
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i64.store offset=64
   (get_local $6)
   (tee_local $3
    (i64.load offset=48
     (get_local $6)
    )
   )
  )
  (i64.store
   (get_local $6)
   (get_local $3)
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $3
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $3
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $5)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.load8_u offset=8
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_7mc_infoEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $4
    (get_local $2)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $2)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 0)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $4)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 63)
    )
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $4)
   (i32.ne
    (i32.load8_u offset=63
     (get_local $4)
    )
    (i32.const 0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.or
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEERT_SD_RNS5_6vectorIT0_NS9_ISF_EEEE
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $4)
     )
     (i32.load offset=52
      (get_local $4)
     )
    )
    (i32.const 1)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
    (i32.load offset=52
     (get_local $4)
    )
    (i32.const 2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9unitedata13data_contractES6_JNS5_7mc_infoEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJS7_EEEJLj0EEEEDTclclsr3stdE7forwardIS8_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISA_Efp0_EEEEOS8_OSA_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load offset=16
       (get_local $4)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $4)
           (i32.const 20)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$7
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$7
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (i32.load offset=4
       (get_local $4)
      )
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.sub
       (i32.const 0)
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
     )
     (loop $label$12
      (block $label$13
       (br_if $label$13
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (br_if $label$12
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -12)
          )
         )
         (get_local $0)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $1
      (i32.load offset=4
       (get_local $4)
      )
     )
     (br $label$10)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_10model_infoEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=76
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store8 offset=8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store offset=84
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=96
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=112
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=116
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=120
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (i32.store offset=124
   (get_local $2)
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=104
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRbS5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESD_SD_RNS6_6vectorIyNSA_IyEEEEEEEZN5eosiorsINSJ_10datastreamIPKcEEN9unitedata10model_infoELPv0EEERT_ST_RT0_EUlST_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvST_OSU_NS6_16integer_sequenceIjJXspT1_EEEENS6_17integral_constantIbLb0EEE
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=108
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.store offset=104
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 76)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9unitedata13data_contractES6_JNS5_10model_infoEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNSt3__15tupleIJS7_EEEJLj0EEEEDTclclsr3stdE7forwardIS8_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISA_Efp0_EEEEOS8_OSA_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 52)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u offset=12
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JNS1_8api_infoEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $11)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store offset=80
   (get_local $10)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store offset=188
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=184
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=192
   (get_local $10)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $11
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 12)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 24)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 36)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 48)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 60)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 72)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 12)
     )
    )
    (get_local $11)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $11
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 24)
     )
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 36)
     )
    )
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 48)
     )
    )
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 60)
     )
    )
    (get_local $7)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.const 72)
     )
    )
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 184)
    )
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 196)
    )
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 208)
    )
    (get_local $11)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 220)
    )
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 232)
    )
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $3
     (i32.add
      (get_local $10)
      (i32.const 244)
     )
    )
    (get_local $6)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (get_local $7)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 184)
   )
   (get_local $9)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=256
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 264)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 252)
     )
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 232)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 240)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 220)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 228)
     )
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 208)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 216)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 196)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 204)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=184
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=192
     (get_local $10)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 168)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 156)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 164)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 144)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 152)
     )
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 132)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 140)
     )
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 120)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 128)
     )
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 108)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 116)
     )
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (i32.and
      (i32.load8_u offset=96
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=104
     (get_local $10)
    )
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 80)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 88)
     )
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 68)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 64)
     )
    )
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 44)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 52)
     )
    )
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 40)
     )
    )
   )
  )
  (block $label$24
   (br_if $label$24
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 28)
     )
    )
   )
  )
  (block $label$25
   (br_if $label$25
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $10)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 272)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERNS3_6vectorIyNS7_IyEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 36)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9unitedata13data_contractES6_JyyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERNS7_6vectorIyNSB_IyEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyySD_SG_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISI_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISK_Efp0_EEEEOSI_OSK_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9unitedata13data_contractES6_JyyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyySD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionIN9unitedata13data_contractES2_JyhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $1)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $1)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 8)
   )
   (i32.const 400)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
)