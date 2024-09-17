declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [30 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 30, i32 2, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 30, i32 -585051705 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [31 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 31, i32 2, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 31, i32 -956733635 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, i32, i32, [38 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 38, i32 2, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 104, i16 97, i16 115, i16 104, i16 105, i16 110, i16 103, i16 46, i16 77, i16 117, i16 114, i16 109, i16 117, i16 114, i16 72, i16 97, i16 115, i16 104, i16 51, i16 36, i16 97, i16 99, i16 99, i16 117, i16 109, i16 36, i16 49 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-5", i32 0, i32 38, i32 846366537 }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, i32, i32, [6 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 6, i32 2, [6 x i16] [ i16 84, i16 117, i16 112, i16 108, i16 101, i16 50 ] }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-7", i32 0, i32 6, i32 -1778623094 }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, i32, i32, [3 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 3, i32 2, [3 x i16] [ i16 83, i16 101, i16 113 ] }
@"_SM7__constG2-10" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-9", i32 0, i32 3, i32 83007 }
@"_SM7__constG2-11" = private unnamed_addr constant { ptr, i32, i32, [3 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 3, i32 2, [3 x i16] [ i16 77, i16 97, i16 112 ] }
@"_SM7__constG2-12" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG2-11", i32 0, i32 3, i32 77116 }
@"_SM7__constG2-13" = private unnamed_addr constant { ptr, i32, i32, [3 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 3, i32 2, [3 x i16] [ i16 83, i16 101, i16 116 ] }
@"_SM7__constG2-14" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG2-13", i32 0, i32 3, i32 83010 }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare void @"_SM15scala.Function2D6$init$uEO"(ptr)

declare i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64) inlinehint

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr)

declare i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double) inlinehint

declare i1 @"_SM31scala.collection.immutable.ListD7isEmptyzEO"(ptr)

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline
@"_SM27scala.collection.IndexedSeqG4type" = external global { ptr, i32, i32, ptr }

declare i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr) inlinehint
@"__modules" = external global [229 x ptr]
@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance" = external global { ptr }

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(16) ptr @"_SM14scala.package$D14Nil$lzycomputeL31scala.collection.immutable.Nil$EPT14scala.package$"(ptr)
@"_SM31scala.collection.immutable.ListG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM27scala.runtime.ScalaRunTime$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM15scala.Function2D8toStringL16java.lang.StringEO"(ptr)

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr, i32, i32)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare i32 @"_SM27scala.runtime.ScalaRunTime$D12array_lengthL16java.lang.ObjectiEO"(ptr, ptr)

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare i1 @"__check_class_has_trait"(i32, i32) alwaysinline

declare i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float) inlinehint

declare i32 @"_SM17java.lang.IntegerD10rotateLeftiiiEo"(i32, i32) inlinehint

declare dereferenceable_or_null(24) ptr @"_SM14scala.package$G4load"() noinline

declare dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr, ptr, i32) inlinehint

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"_SM22__scalanative_metadataG14dispatch_table" = external constant [5560 x ptr]

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM30scala.util.hashing.MurmurHash3G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 479, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 480, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM31scala.util.hashing.MurmurHash3$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 480, i32 -1, ptr @"_SM7__constG1-4" }, i32 24, i32 480, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM38scala.util.hashing.MurmurHash3$accum$1G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 112, i32 16, ptr @"_SM7__constG1-6" }, i32 24, i32 112, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1D8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define i32 @"_SM30scala.util.hashing.MurmurHash3D10tuple2HashiiiiEO"(ptr %_1, i32 %_2, i32 %_3, i32 %_4) personality ptr @__gxx_personality_v0 {
_5000000.0:
  %_5000013 = icmp ne ptr %_1, null
  br i1 %_5000013, label %_5000011.0, label %_5000012.0
_5000011.0:
  %_5000006 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr @"_SM7__constG1-8")
  %_5000007 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_4, i32 %_5000006)
  %_5000008 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000007, i32 %_2)
  %_5000009 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000008, i32 %_3)
  %_5000010 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000009, i32 2)
  ret i32 %_5000010
_5000012.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D11orderedHashL29scala.collection.IterableOnceiiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_21000006 = icmp ne ptr %_1, null
  br i1 %_21000006, label %_21000004.0, label %_21000005.0
_21000004.0:
  %_21000008 = icmp ne ptr %_2, null
  br i1 %_21000008, label %_21000007.0, label %_21000005.0
_21000007.0:
  %_21000009 = load ptr, ptr %_2
  %_21000010 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_21000009, i32 0, i32 2
  %_21000011 = load i32, ptr %_21000010
  %_21000012 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 4112
  %_21000013 = getelementptr ptr, ptr %_21000012, i32 %_21000011
  %_4000005 = load ptr, ptr %_21000013
  %_4000006 = call dereferenceable_or_null(8) ptr %_4000005(ptr dereferenceable_or_null(8) %_2)
  %_21000015 = icmp ne ptr %_4000006, null
  br i1 %_21000015, label %_21000014.0, label %_21000005.0
_21000014.0:
  %_21000016 = load ptr, ptr %_4000006
  %_21000017 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_21000016, i32 0, i32 2
  %_21000018 = load i32, ptr %_21000017
  %_21000019 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 1663
  %_21000020 = getelementptr ptr, ptr %_21000019, i32 %_21000018
  %_4000008 = load ptr, ptr %_21000020
  %_4000009 = call i1 %_4000008(ptr dereferenceable_or_null(8) %_4000006)
  %_4000011 = xor i1 %_4000009, true
  br i1 %_4000011, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_5000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  ret i32 %_5000001
_6000000.0:
  br label %_7000000.0
_7000000.0:
  %_21000021 = load ptr, ptr %_4000006
  %_21000022 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_21000021, i32 0, i32 2
  %_21000023 = load i32, ptr %_21000022
  %_21000024 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 2020
  %_21000025 = getelementptr ptr, ptr %_21000024, i32 %_21000023
  %_7000002 = load ptr, ptr %_21000025
  %_7000003 = call dereferenceable_or_null(8) ptr %_7000002(ptr dereferenceable_or_null(8) %_4000006)
  %_7000004 = call i1 %_4000008(ptr dereferenceable_or_null(8) %_4000006)
  %_7000006 = xor i1 %_7000004, true
  br i1 %_7000006, label %_8000000.0, label %_9000000.0
_8000000.0:
  %_8000001 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_7000003)
  %_8000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_8000001)
  %_8000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000002, i32 1)
  ret i32 %_8000003
_9000000.0:
  br label %_10000000.0
_10000000.0:
  %_10000001 = call dereferenceable_or_null(8) ptr %_7000002(ptr dereferenceable_or_null(8) %_4000006)
  %_10000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_7000003)
  %_10000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_10000002)
  %_10000004 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_10000001)
  %_10000006 = sub i32 %_10000004, %_10000002
  br label %_11000000.0
_11000000.0:
  %_11000001 = phi i32 [%_10000004, %_10000000.0], [%_12000003, %_20000000.0]
  %_11000002 = phi i32 [2, %_10000000.0], [%_20000002, %_20000000.0]
  %_11000003 = phi i32 [%_10000003, %_10000000.0], [%_12000001, %_20000000.0]
  %_11000004 = phi i32 [%_10000006, %_10000000.0], [%_11000004, %_20000000.0]
  %_11000005 = call i1 %_4000008(ptr dereferenceable_or_null(8) %_4000006)
  br i1 %_11000005, label %_12000000.0, label %_13000000.0
_12000000.0:
  %_12000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_11000003, i32 %_11000001)
  %_12000002 = call dereferenceable_or_null(8) ptr %_7000002(ptr dereferenceable_or_null(8) %_4000006)
  %_12000003 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_12000002)
  %_12000006 = sub i32 %_12000003, %_11000001
  %_12000007 = icmp ne i32 %_11000004, %_12000006
  br i1 %_12000007, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_12000001, i32 %_12000003)
  %_14000003 = add i32 %_11000002, 1
  br label %_16000000.0
_16000000.0:
  %_16000001 = phi i32 [%_14000003, %_14000000.0], [%_17000005, %_17000000.0]
  %_16000002 = phi i32 [%_14000001, %_14000000.0], [%_17000003, %_17000000.0]
  %_16000003 = phi i32 [%_14000003, %_14000000.0], [%_16000003, %_17000000.0]
  %_16000004 = call i1 %_4000008(ptr dereferenceable_or_null(8) %_4000006)
  br i1 %_16000004, label %_17000000.0, label %_18000000.0
_17000000.0:
  %_17000001 = call dereferenceable_or_null(8) ptr %_7000002(ptr dereferenceable_or_null(8) %_4000006)
  %_17000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_17000001)
  %_17000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_16000002, i32 %_17000002)
  %_17000005 = add i32 %_16000001, 1
  br label %_16000000.0
_18000000.0:
  br label %_19000000.0
_19000000.0:
  %_19000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_16000002, i32 %_16000001)
  ret i32 %_19000001
_15000000.0:
  br label %_20000000.0
_20000000.0:
  %_20000002 = add i32 %_11000002, 1
  br label %_11000000.0
_13000000.0:
  br label %_21000000.0
_21000000.0:
  %_21000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_10000003, i32 %_11000004)
  %_21000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_21000001, i32 %_11000001)
  %_21000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_21000002)
  ret i32 %_21000003
_21000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D11productHashL13scala.ProductiziEO"(ptr %_1, ptr %_2, i32 %_3, i1 %_4) personality ptr @__gxx_personality_v0 {
_5000000.0:
  %_15000004 = icmp ne ptr %_1, null
  br i1 %_15000004, label %_15000002.0, label %_15000003.0
_15000002.0:
  %_15000006 = icmp ne ptr %_2, null
  br i1 %_15000006, label %_15000005.0, label %_15000003.0
_15000005.0:
  %_15000007 = load ptr, ptr %_2
  %_15000008 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_15000007, i32 0, i32 2
  %_15000009 = load i32, ptr %_15000008
  %_15000010 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 3074
  %_15000011 = getelementptr ptr, ptr %_15000010, i32 %_15000009
  %_5000004 = load ptr, ptr %_15000011
  %_5000005 = call i32 %_5000004(ptr dereferenceable_or_null(8) %_2)
  %_5000007 = icmp eq i32 %_5000005, 0
  br i1 %_5000007, label %_6000000.0, label %_7000000.0
_6000000.0:
  %_15000012 = load ptr, ptr %_2
  %_15000013 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_15000012, i32 0, i32 2
  %_15000014 = load i32, ptr %_15000013
  %_15000015 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 3232
  %_15000016 = getelementptr ptr, ptr %_15000015, i32 %_15000014
  %_6000002 = load ptr, ptr %_15000016
  %_6000003 = call dereferenceable_or_null(32) ptr %_6000002(ptr dereferenceable_or_null(8) %_2)
  %_6000004 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr dereferenceable_or_null(32) %_6000003)
  br label %_8000000.0
_7000000.0:
  %_7000002 = xor i1 %_4, true
  br i1 %_7000002, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_15000017 = load ptr, ptr %_2
  %_15000018 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_15000017, i32 0, i32 2
  %_15000019 = load i32, ptr %_15000018
  %_15000020 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 3232
  %_15000021 = getelementptr ptr, ptr %_15000020, i32 %_15000019
  %_9000002 = load ptr, ptr %_15000021
  %_9000003 = call dereferenceable_or_null(32) ptr %_9000002(ptr dereferenceable_or_null(8) %_2)
  %_9000004 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr dereferenceable_or_null(32) %_9000003)
  %_9000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_9000004)
  br label %_11000000.0
_10000000.0:
  br label %_11000000.0
_11000000.0:
  %_11000001 = phi i32 [%_3, %_10000000.0], [%_9000005, %_9000000.0]
  br label %_12000000.0
_12000000.0:
  %_12000001 = phi i32 [%_11000001, %_11000000.0], [%_13000005, %_13000000.0]
  %_12000002 = phi i32 [0, %_11000000.0], [%_13000007, %_13000000.0]
  %_12000004 = icmp slt i32 %_12000002, %_5000005
  br i1 %_12000004, label %_13000000.0, label %_14000000.0
_13000000.0:
  %_15000022 = load ptr, ptr %_2
  %_15000023 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_15000022, i32 0, i32 2
  %_15000024 = load i32, ptr %_15000023
  %_15000025 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 3390
  %_15000026 = getelementptr ptr, ptr %_15000025, i32 %_15000024
  %_13000002 = load ptr, ptr %_15000026
  %_13000003 = call dereferenceable_or_null(8) ptr %_13000002(ptr dereferenceable_or_null(8) %_2, i32 %_12000002)
  %_13000004 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_13000003)
  %_13000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_12000001, i32 %_13000004)
  %_13000007 = add i32 %_12000002, 1
  br label %_12000000.0
_14000000.0:
  br label %_15000000.0
_15000000.0:
  %_15000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_12000001, i32 %_5000005)
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_12000001, %_15000000.0], [0, %_6000000.0]
  %_8000002 = phi i32 [%_12000002, %_15000000.0], [0, %_6000000.0]
  %_8000003 = phi i32 [%_15000001, %_15000000.0], [%_6000004, %_6000000.0]
  ret i32 %_8000003
_15000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000006 = icmp ne ptr %_1, null
  br i1 %_4000006, label %_4000004.0, label %_4000005.0
_4000004.0:
  %_4000002 = xor i32 %_2, %_3
  %_4000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_4000002)
  ret i32 %_4000003
_4000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D13unorderedHashL29scala.collection.IterableOnceiiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_8000007 = icmp ne ptr %_1, null
  br i1 %_8000007, label %_8000005.0, label %_8000006.0
_8000005.0:
  %_8000009 = icmp ne ptr %_2, null
  br i1 %_8000009, label %_8000008.0, label %_8000006.0
_8000008.0:
  %_8000010 = load ptr, ptr %_2
  %_8000011 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_8000010, i32 0, i32 2
  %_8000012 = load i32, ptr %_8000011
  %_8000013 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 4112
  %_8000014 = getelementptr ptr, ptr %_8000013, i32 %_8000012
  %_4000007 = load ptr, ptr %_8000014
  %_4000008 = call dereferenceable_or_null(8) ptr %_4000007(ptr dereferenceable_or_null(8) %_2)
  br label %_5000000.0
_5000000.0:
  %_5000001 = phi i32 [1, %_8000008.0], [%_6000011, %_6000000.0]
  %_5000002 = phi i32 [0, %_8000008.0], [%_6000012, %_6000000.0]
  %_5000003 = phi i32 [0, %_8000008.0], [%_6000013, %_6000000.0]
  %_5000004 = phi i32 [0, %_8000008.0], [%_6000014, %_6000000.0]
  %_8000016 = icmp ne ptr %_4000008, null
  br i1 %_8000016, label %_8000015.0, label %_8000006.0
_8000015.0:
  %_8000017 = load ptr, ptr %_4000008
  %_8000018 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_8000017, i32 0, i32 2
  %_8000019 = load i32, ptr %_8000018
  %_8000020 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 1663
  %_8000021 = getelementptr ptr, ptr %_8000020, i32 %_8000019
  %_5000006 = load ptr, ptr %_8000021
  %_5000007 = call i1 %_5000006(ptr dereferenceable_or_null(8) %_4000008)
  br i1 %_5000007, label %_6000000.0, label %_7000000.0
_6000000.0:
  %_8000022 = load ptr, ptr %_4000008
  %_8000023 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_8000022, i32 0, i32 2
  %_8000024 = load i32, ptr %_8000023
  %_8000025 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 2020
  %_8000026 = getelementptr ptr, ptr %_8000025, i32 %_8000024
  %_6000002 = load ptr, ptr %_8000026
  %_6000003 = call dereferenceable_or_null(8) ptr %_6000002(ptr dereferenceable_or_null(8) %_4000008)
  %_6000004 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_6000003)
  %_6000010 = or i32 %_6000004, 1
  %_6000011 = mul i32 %_5000001, %_6000010
  %_6000012 = xor i32 %_5000002, %_6000004
  %_6000013 = add i32 %_5000003, 1
  %_6000014 = add i32 %_5000004, %_6000004
  br label %_5000000.0
_7000000.0:
  br label %_8000000.0
_8000000.0:
  %_8000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000004)
  %_8000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000001, i32 %_5000002)
  %_8000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D7mixLastiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000002, i32 %_5000001)
  %_8000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_5000003)
  ret i32 %_8000004
_8000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D14indexedSeqHashL27scala.collection.IndexedSeqiiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = load ptr, ptr %_2
  %_19000011 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_19000010, i32 0, i32 2
  %_19000012 = load i32, ptr %_19000011
  %_19000013 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 4810
  %_19000014 = getelementptr ptr, ptr %_19000013, i32 %_19000012
  %_4000005 = load ptr, ptr %_19000014
  %_4000006 = call i32 %_4000005(ptr dereferenceable_or_null(8) %_2)
  switch i32 %_4000006, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000015 = load ptr, ptr %_2
  %_19000016 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_19000015, i32 0, i32 2
  %_19000017 = load i32, ptr %_19000016
  %_19000018 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 2612
  %_19000019 = getelementptr ptr, ptr %_19000018, i32 %_19000017
  %_5000002 = load ptr, ptr %_19000019
  %_5000003 = call dereferenceable_or_null(8) ptr %_5000002(ptr dereferenceable_or_null(8) %_2, i32 0)
  %_5000004 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_5000003)
  %_5000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000004)
  %_5000006 = call dereferenceable_or_null(8) ptr %_5000002(ptr dereferenceable_or_null(8) %_2, i32 1)
  %_5000007 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_5000006)
  %_5000009 = sub i32 %_5000007, %_5000004
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000007, %_5000000.0], [%_9000003, %_17000000.0]
  %_8000002 = phi i32 [2, %_5000000.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000005, %_5000000.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000009, %_5000000.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000006
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_9000002 = call dereferenceable_or_null(8) ptr %_5000002(ptr dereferenceable_or_null(8) %_2, i32 %_8000002)
  %_9000003 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_9000002)
  %_9000006 = sub i32 %_9000003, %_8000001
  %_9000007 = icmp ne i32 %_8000004, %_9000006
  br i1 %_9000007, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000003)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000005, %_14000000.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000003, %_14000000.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_14000000.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000006
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000001 = call dereferenceable_or_null(8) ptr %_5000002(ptr dereferenceable_or_null(8) %_2, i32 %_13000001)
  %_14000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_14000001)
  %_14000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000002)
  %_14000005 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000006)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000005, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000020 = load ptr, ptr %_2
  %_19000021 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_19000020, i32 0, i32 2
  %_19000022 = load i32, ptr %_19000021
  %_19000023 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 2612
  %_19000024 = getelementptr ptr, ptr %_19000023, i32 %_19000022
  %_7000002 = load ptr, ptr %_19000024
  %_7000003 = call dereferenceable_or_null(8) ptr %_7000002(ptr dereferenceable_or_null(8) %_2, i32 0)
  %_7000004 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_7000003)
  %_7000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000004)
  %_7000006 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000005, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_7000000.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_7000000.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_7000000.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000006, %_7000000.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mBc$spLAb_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x i8] }, { { ptr, i32, i32 }, [0 x i8] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i8, ptr %_19000018
  %_5000003 = sext i8 %_5000001 to i32
  %_5000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000003)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x i8] }, { { ptr, i32, i32 }, [0 x i8] }* %_2, i32 0, i32 1, i32 1
  %_5000005 = load i8, ptr %_19000025
  %_5000008 = sext i8 %_5000005 to i32
  %_5000009 = sub i32 %_5000008, %_5000003
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000008, %_19000021.0], [%_9000006, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000004, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000009, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000005 = phi i32 [%_5000008, %_19000021.0], [%_8000005, %_17000000.0]
  %_8000007 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000007, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x i8] }, { { ptr, i32, i32 }, [0 x i8] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load i8, ptr %_19000032
  %_9000006 = sext i8 %_9000002 to i32
  %_9000007 = sub i32 %_9000006, %_8000001
  %_9000008 = icmp ne i32 %_8000004, %_9000007
  br i1 %_9000008, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000006)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000006, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000004, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x i8] }, { { ptr, i32, i32 }, [0 x i8] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load i8, ptr %_19000039
  %_14000003 = sext i8 %_14000001 to i32
  %_14000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000003)
  %_14000006 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000004, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x i8] }, { { ptr, i32, i32 }, [0 x i8] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i8, ptr %_19000046
  %_7000003 = sext i8 %_7000001 to i32
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000003)
  %_7000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000004, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000005, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mCc$spLAc_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i16, ptr %_19000018
  %_5000003 = zext i16 %_5000001 to i32
  %_5000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000003)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 1
  %_5000005 = load i16, ptr %_19000025
  %_5000008 = zext i16 %_5000005 to i32
  %_5000009 = sub i32 %_5000008, %_5000003
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000008, %_19000021.0], [%_9000006, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000004, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000009, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000005 = phi i32 [%_5000008, %_19000021.0], [%_8000005, %_17000000.0]
  %_8000007 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000007, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load i16, ptr %_19000032
  %_9000006 = zext i16 %_9000002 to i32
  %_9000007 = sub i32 %_9000006, %_8000001
  %_9000008 = icmp ne i32 %_8000004, %_9000007
  br i1 %_9000008, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000006)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000006, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000004, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load i16, ptr %_19000039
  %_14000003 = zext i16 %_14000001 to i32
  %_14000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000003)
  %_14000006 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000004, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i16, ptr %_19000046
  %_7000003 = zext i16 %_7000001 to i32
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000003)
  %_7000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000004, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000005, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mDc$spLAd_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x double] }, { { ptr, i32, i32 }, [0 x double] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load double, ptr %_19000018
  %_5000002 = call i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double %_5000001)
  %_5000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000002)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x double] }, { { ptr, i32, i32 }, [0 x double] }* %_2, i32 0, i32 1, i32 1
  %_5000004 = load double, ptr %_19000025
  %_5000005 = call i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double %_5000004)
  %_5000007 = sub i32 %_5000005, %_5000002
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000005, %_19000021.0], [%_9000003, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000003, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000007, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x double] }, { { ptr, i32, i32 }, [0 x double] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load double, ptr %_19000032
  %_9000003 = call i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double %_9000002)
  %_9000006 = sub i32 %_9000003, %_8000001
  %_9000007 = icmp ne i32 %_8000004, %_9000006
  br i1 %_9000007, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000003)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000005, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000003, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x double] }, { { ptr, i32, i32 }, [0 x double] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load double, ptr %_19000039
  %_14000002 = call i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double %_14000001)
  %_14000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000002)
  %_14000005 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000003, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x double] }, { { ptr, i32, i32 }, [0 x double] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load double, ptr %_19000046
  %_7000002 = call i32 @"_SM21scala.runtime.StaticsD10doubleHashdiEo"(double %_7000001)
  %_7000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000002)
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000003, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000004, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mFc$spLAf_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x float] }, { { ptr, i32, i32 }, [0 x float] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load float, ptr %_19000018
  %_5000002 = call i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float %_5000001)
  %_5000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000002)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x float] }, { { ptr, i32, i32 }, [0 x float] }* %_2, i32 0, i32 1, i32 1
  %_5000004 = load float, ptr %_19000025
  %_5000005 = call i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float %_5000004)
  %_5000007 = sub i32 %_5000005, %_5000002
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000005, %_19000021.0], [%_9000003, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000003, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000007, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x float] }, { { ptr, i32, i32 }, [0 x float] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load float, ptr %_19000032
  %_9000003 = call i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float %_9000002)
  %_9000006 = sub i32 %_9000003, %_8000001
  %_9000007 = icmp ne i32 %_8000004, %_9000006
  br i1 %_9000007, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000003)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000005, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000003, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x float] }, { { ptr, i32, i32 }, [0 x float] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load float, ptr %_19000039
  %_14000002 = call i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float %_14000001)
  %_14000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000002)
  %_14000005 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000003, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x float] }, { { ptr, i32, i32 }, [0 x float] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load float, ptr %_19000046
  %_7000002 = call i32 @"_SM21scala.runtime.StaticsD9floatHashfiEo"(float %_7000001)
  %_7000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000002)
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000003, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000004, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mIc$spLAi_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x i32] }, { { ptr, i32, i32 }, [0 x i32] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i32, ptr %_19000018
  %_5000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000001)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x i32] }, { { ptr, i32, i32 }, [0 x i32] }* %_2, i32 0, i32 1, i32 1
  %_5000003 = load i32, ptr %_19000025
  %_5000005 = sub i32 %_5000003, %_5000001
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000003, %_19000021.0], [%_9000002, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000002, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000005, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x i32] }, { { ptr, i32, i32 }, [0 x i32] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load i32, ptr %_19000032
  %_9000005 = sub i32 %_9000002, %_8000001
  %_9000006 = icmp ne i32 %_8000004, %_9000005
  br i1 %_9000006, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000002)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000004, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000002, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x i32] }, { { ptr, i32, i32 }, [0 x i32] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load i32, ptr %_19000039
  %_14000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000001)
  %_14000004 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000002, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x i32] }, { { ptr, i32, i32 }, [0 x i32] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i32, ptr %_19000046
  %_7000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000001)
  %_7000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000002, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000003, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mJc$spLAj_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x i64] }, { { ptr, i32, i32 }, [0 x i64] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i64, ptr %_19000018
  %_5000002 = call i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64 %_5000001)
  %_5000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000002)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x i64] }, { { ptr, i32, i32 }, [0 x i64] }* %_2, i32 0, i32 1, i32 1
  %_5000004 = load i64, ptr %_19000025
  %_5000005 = call i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64 %_5000004)
  %_5000007 = sub i32 %_5000005, %_5000002
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000005, %_19000021.0], [%_9000003, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000003, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000007, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x i64] }, { { ptr, i32, i32 }, [0 x i64] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load i64, ptr %_19000032
  %_9000003 = call i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64 %_9000002)
  %_9000006 = sub i32 %_9000003, %_8000001
  %_9000007 = icmp ne i32 %_8000004, %_9000006
  br i1 %_9000007, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000003)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000005, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000003, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x i64] }, { { ptr, i32, i32 }, [0 x i64] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load i64, ptr %_19000039
  %_14000002 = call i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64 %_14000001)
  %_14000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000002)
  %_14000005 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000003, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x i64] }, { { ptr, i32, i32 }, [0 x i64] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i64, ptr %_19000046
  %_7000002 = call i32 @"_SM21scala.runtime.StaticsD8longHashjiEo"(i64 %_7000001)
  %_7000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000002)
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000003, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000004, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mSc$spLAs_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_19000009 = icmp ne ptr %_2, null
  br i1 %_19000009, label %_19000008.0, label %_19000006.0
_19000008.0:
  %_19000010 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_19000010
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_19000012 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000011 = load i32, ptr %_19000012
  %_19000015 = icmp sge i32 0, 0
  %_19000016 = icmp slt i32 0, %_19000011
  %_19000017 = and i1 %_19000015, %_19000016
  br i1 %_19000017, label %_19000013.0, label %_19000014.0
_19000013.0:
  %_19000018 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i16, ptr %_19000018
  %_5000003 = sext i16 %_5000001 to i32
  %_5000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000003)
  %_19000020 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000019 = load i32, ptr %_19000020
  %_19000022 = icmp sge i32 1, 0
  %_19000023 = icmp slt i32 1, %_19000019
  %_19000024 = and i1 %_19000022, %_19000023
  br i1 %_19000024, label %_19000021.0, label %_19000014.0
_19000021.0:
  %_19000025 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 1
  %_5000005 = load i16, ptr %_19000025
  %_5000008 = sext i16 %_5000005 to i32
  %_5000009 = sub i32 %_5000008, %_5000003
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000008, %_19000021.0], [%_9000006, %_17000000.0]
  %_8000002 = phi i32 [2, %_19000021.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000004, %_19000021.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000009, %_19000021.0], [%_8000004, %_17000000.0]
  %_8000005 = phi i32 [%_5000008, %_19000021.0], [%_8000005, %_17000000.0]
  %_8000007 = icmp slt i32 %_8000002, %_4000004
  br i1 %_8000007, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_19000027 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000026 = load i32, ptr %_19000027
  %_19000029 = icmp sge i32 %_8000002, 0
  %_19000030 = icmp slt i32 %_8000002, %_19000026
  %_19000031 = and i1 %_19000029, %_19000030
  br i1 %_19000031, label %_19000028.0, label %_19000014.0
_19000028.0:
  %_19000032 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 %_8000002
  %_9000002 = load i16, ptr %_19000032
  %_9000006 = sext i16 %_9000002 to i32
  %_9000007 = sub i32 %_9000006, %_8000001
  %_9000008 = icmp ne i32 %_8000004, %_9000007
  br i1 %_9000008, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000006)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000006, %_19000035.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000004, %_19000035.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_19000035.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000004
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_19000034 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000033 = load i32, ptr %_19000034
  %_19000036 = icmp sge i32 %_13000001, 0
  %_19000037 = icmp slt i32 %_13000001, %_19000033
  %_19000038 = and i1 %_19000036, %_19000037
  br i1 %_19000038, label %_19000035.0, label %_19000014.0
_19000035.0:
  %_19000039 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 %_13000001
  %_14000001 = load i16, ptr %_19000039
  %_14000003 = sext i16 %_14000001 to i32
  %_14000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000003)
  %_14000006 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000004)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000004, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_19000041 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_19000040 = load i32, ptr %_19000041
  %_19000043 = icmp sge i32 0, 0
  %_19000044 = icmp slt i32 0, %_19000040
  %_19000045 = and i1 %_19000043, %_19000044
  br i1 %_19000045, label %_19000042.0, label %_19000014.0
_19000042.0:
  %_19000046 = getelementptr { { ptr, i32, i32 }, [0 x i16] }, { { ptr, i32, i32 }, [0 x i16] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i16, ptr %_19000046
  %_7000003 = sext i16 %_7000001 to i32
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000003)
  %_7000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000004, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_19000042.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_19000042.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000005, %_19000042.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000014.0:
  %_19000048 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_19000013.0], [%_8000002, %_9000000.0], [%_13000001, %_14000000.0]
  %_19000049 = phi i32 [%_19000040, %_7000000.0], [%_19000011, %_5000000.0], [%_19000019, %_19000013.0], [%_19000026, %_9000000.0], [%_19000033, %_14000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_19000048, i32 %_19000049)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mVc$spLAL23scala.runtime.BoxedUnit_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_14000006 = icmp ne ptr %_1, null
  br i1 %_14000006, label %_14000004.0, label %_14000005.0
_14000004.0:
  %_14000008 = icmp ne ptr %_2, null
  br i1 %_14000008, label %_14000007.0, label %_14000005.0
_14000007.0:
  %_14000009 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_14000009
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_5000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [2, %_5000000.0], [%_12000002, %_12000000.0]
  %_8000002 = phi i32 [%_5000001, %_5000000.0], [%_9000001, %_12000000.0]
  %_8000004 = icmp slt i32 %_8000001, %_4000004
  br i1 %_8000004, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000002, i32 0)
  br label %_11000000.0
_11000000.0:
  br label %_12000000.0
_12000000.0:
  %_12000002 = add i32 %_8000001, 1
  br label %_8000000.0
_10000000.0:
  br label %_13000000.0
_13000000.0:
  %_13000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000001, i32 0)
  %_13000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000001, i32 0)
  %_13000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002)
  br label %_14000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_14000000.0
_7000000.0:
  %_7000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  %_7000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000001, i32 1)
  br label %_14000000.0
_14000000.0:
  %_14000001 = phi i32 [0, %_7000000.0], [0, %_6000000.0], [%_8000001, %_13000000.0]
  %_14000002 = phi i32 [%_3, %_7000000.0], [%_3, %_6000000.0], [%_8000002, %_13000000.0]
  %_14000003 = phi i32 [%_7000002, %_7000000.0], [%_6000001, %_6000000.0], [%_13000003, %_13000000.0]
  ret i32 %_14000003
_14000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mZc$spLAz_iiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_34000006 = icmp ne ptr %_1, null
  br i1 %_34000006, label %_34000004.0, label %_34000005.0
_34000004.0:
  %_34000008 = icmp ne ptr %_2, null
  br i1 %_34000008, label %_34000007.0, label %_34000005.0
_34000007.0:
  %_34000009 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_4000004 = load i32, ptr %_34000009
  switch i32 %_4000004, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_34000011 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_34000010 = load i32, ptr %_34000011
  %_34000014 = icmp sge i32 0, 0
  %_34000015 = icmp slt i32 0, %_34000010
  %_34000016 = and i1 %_34000014, %_34000015
  br i1 %_34000016, label %_34000012.0, label %_34000013.0
_34000012.0:
  %_34000017 = getelementptr { { ptr, i32, i32 }, [0 x i1] }, { { ptr, i32, i32 }, [0 x i1] }* %_2, i32 0, i32 1, i32 0
  %_5000001 = load i1, ptr %_34000017
  br i1 %_5000001, label %_8000000.0, label %_9000000.0
_8000000.0:
  br label %_10000000.0
_9000000.0:
  br label %_10000000.0
_10000000.0:
  %_10000001 = phi i32 [1237, %_9000000.0], [1231, %_8000000.0]
  %_10000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_10000001)
  %_34000019 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_34000018 = load i32, ptr %_34000019
  %_34000021 = icmp sge i32 1, 0
  %_34000022 = icmp slt i32 1, %_34000018
  %_34000023 = and i1 %_34000021, %_34000022
  br i1 %_34000023, label %_34000020.0, label %_34000013.0
_34000020.0:
  %_34000024 = getelementptr { { ptr, i32, i32 }, [0 x i1] }, { { ptr, i32, i32 }, [0 x i1] }* %_2, i32 0, i32 1, i32 1
  %_10000003 = load i1, ptr %_34000024
  br i1 %_10000003, label %_11000000.0, label %_12000000.0
_11000000.0:
  br label %_13000000.0
_12000000.0:
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [1237, %_12000000.0], [1231, %_11000000.0]
  %_13000003 = sub i32 %_13000001, %_10000001
  br label %_14000000.0
_14000000.0:
  %_14000001 = phi i32 [%_13000001, %_13000000.0], [%_19000001, %_29000000.0]
  %_14000002 = phi i32 [2, %_13000000.0], [%_29000002, %_29000000.0]
  %_14000003 = phi i32 [%_10000002, %_13000000.0], [%_15000001, %_29000000.0]
  %_14000004 = phi i32 [%_13000003, %_13000000.0], [%_14000004, %_29000000.0]
  %_14000006 = icmp slt i32 %_14000002, %_4000004
  br i1 %_14000006, label %_15000000.0, label %_16000000.0
_15000000.0:
  %_15000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_14000003, i32 %_14000001)
  %_34000026 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_34000025 = load i32, ptr %_34000026
  %_34000028 = icmp sge i32 %_14000002, 0
  %_34000029 = icmp slt i32 %_14000002, %_34000025
  %_34000030 = and i1 %_34000028, %_34000029
  br i1 %_34000030, label %_34000027.0, label %_34000013.0
_34000027.0:
  %_34000031 = getelementptr { { ptr, i32, i32 }, [0 x i1] }, { { ptr, i32, i32 }, [0 x i1] }* %_2, i32 0, i32 1, i32 %_14000002
  %_15000002 = load i1, ptr %_34000031
  br i1 %_15000002, label %_17000000.0, label %_18000000.0
_17000000.0:
  br label %_19000000.0
_18000000.0:
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [1237, %_18000000.0], [1231, %_17000000.0]
  %_19000004 = sub i32 %_19000001, %_14000001
  %_19000005 = icmp ne i32 %_14000004, %_19000004
  br i1 %_19000005, label %_20000000.0, label %_21000000.0
_20000000.0:
  %_20000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_15000001, i32 %_19000001)
  %_20000003 = add i32 %_14000002, 1
  br label %_22000000.0
_22000000.0:
  %_22000001 = phi i32 [%_20000003, %_20000000.0], [%_27000004, %_27000000.0]
  %_22000002 = phi i32 [%_20000001, %_20000000.0], [%_27000002, %_27000000.0]
  %_22000003 = phi i32 [%_20000003, %_20000000.0], [%_22000003, %_27000000.0]
  %_22000005 = icmp slt i32 %_22000001, %_4000004
  br i1 %_22000005, label %_23000000.0, label %_24000000.0
_23000000.0:
  %_34000033 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_34000032 = load i32, ptr %_34000033
  %_34000035 = icmp sge i32 %_22000001, 0
  %_34000036 = icmp slt i32 %_22000001, %_34000032
  %_34000037 = and i1 %_34000035, %_34000036
  br i1 %_34000037, label %_34000034.0, label %_34000013.0
_34000034.0:
  %_34000038 = getelementptr { { ptr, i32, i32 }, [0 x i1] }, { { ptr, i32, i32 }, [0 x i1] }* %_2, i32 0, i32 1, i32 %_22000001
  %_23000001 = load i1, ptr %_34000038
  br i1 %_23000001, label %_25000000.0, label %_26000000.0
_25000000.0:
  br label %_27000000.0
_26000000.0:
  br label %_27000000.0
_27000000.0:
  %_27000001 = phi i32 [1237, %_26000000.0], [1231, %_25000000.0]
  %_27000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_22000002, i32 %_27000001)
  %_27000004 = add i32 %_22000001, 1
  br label %_22000000.0
_24000000.0:
  br label %_28000000.0
_28000000.0:
  %_28000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_22000002, i32 %_4000004)
  ret i32 %_28000001
_21000000.0:
  br label %_29000000.0
_29000000.0:
  %_29000002 = add i32 %_14000002, 1
  br label %_14000000.0
_16000000.0:
  br label %_30000000.0
_30000000.0:
  %_30000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_10000002, i32 %_14000004)
  %_30000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_30000001, i32 %_14000001)
  %_30000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_30000002)
  br label %_31000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_31000000.0
_7000000.0:
  %_34000040 = getelementptr { ptr, i32, i32 }, { ptr, i32, i32 }* %_2, i32 0, i32 1
  %_34000039 = load i32, ptr %_34000040
  %_34000042 = icmp sge i32 0, 0
  %_34000043 = icmp slt i32 0, %_34000039
  %_34000044 = and i1 %_34000042, %_34000043
  br i1 %_34000044, label %_34000041.0, label %_34000013.0
_34000041.0:
  %_34000045 = getelementptr { { ptr, i32, i32 }, [0 x i1] }, { { ptr, i32, i32 }, [0 x i1] }* %_2, i32 0, i32 1, i32 0
  %_7000001 = load i1, ptr %_34000045
  br i1 %_7000001, label %_32000000.0, label %_33000000.0
_32000000.0:
  br label %_34000000.0
_33000000.0:
  br label %_34000000.0
_34000000.0:
  %_34000001 = phi i32 [1237, %_33000000.0], [1231, %_32000000.0]
  %_34000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_34000001)
  %_34000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_34000002, i32 1)
  br label %_31000000.0
_31000000.0:
  %_31000001 = phi i32 [0, %_34000000.0], [0, %_6000000.0], [%_14000001, %_30000000.0]
  %_31000002 = phi i32 [0, %_34000000.0], [0, %_6000000.0], [%_14000002, %_30000000.0]
  %_31000003 = phi i32 [%_3, %_34000000.0], [%_3, %_6000000.0], [%_14000003, %_30000000.0]
  %_31000004 = phi i32 [%_34000003, %_34000000.0], [%_6000001, %_6000000.0], [%_30000003, %_30000000.0]
  ret i32 %_31000004
_34000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_34000013.0:
  %_34000047 = phi i32 [0, %_7000000.0], [0, %_5000000.0], [1, %_10000000.0], [%_14000002, %_15000000.0], [%_22000001, %_23000000.0]
  %_34000048 = phi i32 [%_34000039, %_7000000.0], [%_34000010, %_5000000.0], [%_34000018, %_10000000.0], [%_34000025, %_15000000.0], [%_34000032, %_23000000.0]
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwOutOfBoundsiinEO"(ptr null, i32 %_34000047, i32 %_34000048)
  unreachable
}

define i1 @"_SM30scala.util.hashing.MurmurHash3D21productHash$default$3zEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret i1 false
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000010 = icmp ne ptr %_1, null
  br i1 %_4000010, label %_4000008.0, label %_4000009.0
_4000008.0:
  %_4000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D7mixLastiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_2, i32 %_3)
  %_4000003 = call i32 @"_SM17java.lang.IntegerD10rotateLeftiiiEo"(i32 %_4000002, i32 13)
  %_4000006 = mul i32 %_4000003, 5
  %_4000007 = add i32 %_4000006, -430675100
  ret i32 %_4000007
_4000009.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr %_1, i32 %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000018 = and i32 16, 31
  %_3000010 = lshr i32 %_2, %_3000018
  %_3000011 = xor i32 %_2, %_3000010
  %_3000012 = mul i32 %_3000011, -2048144789
  %_3000019 = and i32 13, 31
  %_3000013 = lshr i32 %_3000012, %_3000019
  %_3000014 = xor i32 %_3000012, %_3000013
  %_3000015 = mul i32 %_3000014, -1028477387
  %_3000020 = and i32 16, 31
  %_3000016 = lshr i32 %_3000015, %_3000020
  %_3000017 = xor i32 %_3000015, %_3000016
  ret i32 %_3000017
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D7mixLastiiiEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000003 = mul i32 %_3, -862048943
  %_4000004 = call i32 @"_SM17java.lang.IntegerD10rotateLeftiiiEo"(i32 %_4000003, i32 15)
  %_4000007 = mul i32 %_4000004, 461845907
  %_4000008 = xor i32 %_2, %_4000007
  ret i32 %_4000008
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D8listHashL31scala.collection.immutable.ListiiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000004 = icmp ne ptr %_1, null
  br i1 %_19000004, label %_19000002.0, label %_19000003.0
_19000002.0:
  br label %_5000000.0
_5000000.0:
  %_5000001 = phi i32 [0, %_19000002.0], [%_9000001, %_9000000.0]
  %_5000002 = phi i32 [%_3, %_19000002.0], [%_6000009, %_9000000.0]
  %_5000003 = phi ptr [%_2, %_19000002.0], [%_6000006, %_9000000.0]
  %_5000004 = phi i32 [0, %_19000002.0], [%_9000002, %_9000000.0]
  %_5000005 = phi i32 [0, %_19000002.0], [%_9000003, %_9000000.0]
  %_5000006 = phi i32 [0, %_19000002.0], [%_6000008, %_9000000.0]
  %_5000007 = phi i32 [0, %_19000002.0], [%_9000005, %_9000000.0]
  %_5000008 = call i1 @"_SM31scala.collection.immutable.ListD7isEmptyzEO"(ptr dereferenceable_or_null(8) %_5000003)
  %_5000010 = xor i1 %_5000008, true
  br i1 %_5000010, label %_6000000.0, label %_7000000.0
_6000000.0:
  %_19000006 = icmp ne ptr %_5000003, null
  br i1 %_19000006, label %_19000005.0, label %_19000003.0
_19000005.0:
  %_19000007 = load ptr, ptr %_5000003
  %_19000008 = getelementptr { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }, { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }* %_19000007, i32 0, i32 4, i32 5
  %_6000002 = load ptr, ptr %_19000008
  %_6000003 = call dereferenceable_or_null(8) ptr %_6000002(ptr dereferenceable_or_null(8) %_5000003)
  %_19000009 = load ptr, ptr %_5000003
  %_19000010 = getelementptr { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }, { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] }* %_19000009, i32 0, i32 4, i32 4
  %_6000005 = load ptr, ptr %_19000010
  %_6000006 = call dereferenceable_or_null(8) ptr %_6000005(ptr dereferenceable_or_null(8) %_5000003)
  %_19000014 = icmp eq ptr %_6000006, null
  br i1 %_19000014, label %_19000012.0, label %_19000011.0
_19000011.0:
  %_19000015 = load ptr, ptr %_6000006
  %_19000016 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_19000015, i32 0, i32 1
  %_19000017 = load i32, ptr %_19000016
  %_19000018 = icmp sle i32 344, %_19000017
  %_19000019 = icmp sle i32 %_19000017, 346
  %_19000020 = and i1 %_19000018, %_19000019
  br i1 %_19000020, label %_19000012.0, label %_19000013.0
_19000012.0:
  %_6000008 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_6000003)
  %_6000009 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000002, i32 %_6000008)
  switch i32 %_5000005, label %_10000000.0 [
    i32 0, label %_8000000.0
    i32 1, label %_11000000.0
    i32 2, label %_12000000.0
  ]
_10000000.0:
  br label %_9000000.0
_8000000.0:
  br label %_9000000.0
_11000000.0:
  %_11000002 = sub i32 %_6000008, %_5000006
  br label %_9000000.0
_12000000.0:
  %_12000003 = sub i32 %_6000008, %_5000006
  %_12000004 = icmp ne i32 %_5000004, %_12000003
  br i1 %_12000004, label %_13000000.0, label %_14000000.0
_13000000.0:
  br label %_15000000.0
_14000000.0:
  br label %_15000000.0
_15000000.0:
  %_15000001 = phi i32 [%_5000005, %_14000000.0], [3, %_13000000.0]
  br label %_9000000.0
_9000000.0:
  %_9000001 = phi i32 [%_5000001, %_15000000.0], [%_5000001, %_11000000.0], [%_6000008, %_8000000.0], [%_5000001, %_10000000.0]
  %_9000002 = phi i32 [%_5000004, %_15000000.0], [%_11000002, %_11000000.0], [%_5000004, %_8000000.0], [%_5000004, %_10000000.0]
  %_9000003 = phi i32 [%_15000001, %_15000000.0], [2, %_11000000.0], [1, %_8000000.0], [%_5000005, %_10000000.0]
  %_9000005 = add i32 %_5000007, 1
  br label %_5000000.0
_7000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000002 = icmp eq i32 %_5000005, 2
  br i1 %_16000002, label %_17000000.0, label %_18000000.0
_17000000.0:
  %_17000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D9rangeHashiiiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000001, i32 %_5000004, i32 %_5000006, i32 %_3)
  br label %_19000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000002, i32 %_5000007)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [%_18000001, %_18000000.0], [%_17000001, %_17000000.0]
  ret i32 %_19000001
_19000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_19000013.0:
  %_19000022 = phi ptr [%_6000006, %_19000011.0]
  %_19000023 = phi ptr [@"_SM31scala.collection.immutable.ListG4type", %_19000011.0]
  %_19000024 = load ptr, ptr %_19000022
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_19000024, ptr %_19000023)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D9arrayHashL16java.lang.ObjectiiEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_19000007 = icmp ne ptr %_1, null
  br i1 %_19000007, label %_19000005.0, label %_19000006.0
_19000005.0:
  %_4000005 = call i32 @"_SM27scala.runtime.ScalaRunTime$D12array_lengthL16java.lang.ObjectiEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2)
  switch i32 %_4000005, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
  ]
_5000000.0:
  %_5000001 = call dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2, i32 0)
  %_5000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_5000001)
  %_5000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_5000002)
  %_5000004 = call dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2, i32 1)
  %_5000005 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_5000004)
  %_5000007 = sub i32 %_5000005, %_5000002
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_5000005, %_5000000.0], [%_9000003, %_17000000.0]
  %_8000002 = phi i32 [2, %_5000000.0], [%_17000002, %_17000000.0]
  %_8000003 = phi i32 [%_5000003, %_5000000.0], [%_9000001, %_17000000.0]
  %_8000004 = phi i32 [%_5000007, %_5000000.0], [%_8000004, %_17000000.0]
  %_8000006 = icmp slt i32 %_8000002, %_4000005
  br i1 %_8000006, label %_9000000.0, label %_10000000.0
_9000000.0:
  %_9000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_8000003, i32 %_8000001)
  %_9000002 = call dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2, i32 %_8000002)
  %_9000003 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_9000002)
  %_9000006 = sub i32 %_9000003, %_8000001
  %_9000007 = icmp ne i32 %_8000004, %_9000006
  br i1 %_9000007, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_9000001, i32 %_9000003)
  %_11000003 = add i32 %_8000002, 1
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i32 [%_11000003, %_11000000.0], [%_14000005, %_14000000.0]
  %_13000002 = phi i32 [%_11000001, %_11000000.0], [%_14000003, %_14000000.0]
  %_13000003 = phi i32 [%_11000003, %_11000000.0], [%_13000003, %_14000000.0]
  %_13000005 = icmp slt i32 %_13000001, %_4000005
  br i1 %_13000005, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000001 = call dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2, i32 %_13000001)
  %_14000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_14000001)
  %_14000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_14000002)
  %_14000005 = add i32 %_13000001, 1
  br label %_13000000.0
_15000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_13000002, i32 %_4000005)
  ret i32 %_16000001
_12000000.0:
  br label %_17000000.0
_17000000.0:
  %_17000002 = add i32 %_8000002, 1
  br label %_8000000.0
_10000000.0:
  br label %_18000000.0
_18000000.0:
  %_18000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5000003, i32 %_8000004)
  %_18000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000001, i32 %_8000001)
  %_18000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_18000002)
  br label %_19000000.0
_6000000.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 0)
  br label %_19000000.0
_7000000.0:
  %_7000001 = call dereferenceable_or_null(8) ptr @"_SM27scala.runtime.ScalaRunTime$D11array_applyL16java.lang.ObjectiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(8) %_2, i32 0)
  %_7000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_7000001)
  %_7000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_3, i32 %_7000002)
  %_7000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_7000003, i32 1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [0, %_7000000.0], [0, %_6000000.0], [%_8000001, %_18000000.0]
  %_19000002 = phi i32 [0, %_7000000.0], [0, %_6000000.0], [%_8000002, %_18000000.0]
  %_19000003 = phi i32 [%_3, %_7000000.0], [%_3, %_6000000.0], [%_8000003, %_18000000.0]
  %_19000004 = phi i32 [%_7000004, %_7000000.0], [%_6000001, %_6000000.0], [%_18000003, %_18000000.0]
  ret i32 %_19000004
_19000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM30scala.util.hashing.MurmurHash3D9rangeHashiiiiiEO"(ptr %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_5) personality ptr @__gxx_personality_v0 {
_6000000.0:
  %_6000007 = icmp ne ptr %_1, null
  br i1 %_6000007, label %_6000005.0, label %_6000006.0
_6000005.0:
  %_6000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_5, i32 %_2)
  %_6000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_6000001, i32 %_3)
  %_6000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_6000002, i32 %_4)
  %_6000004 = call i32 @"_SM30scala.util.hashing.MurmurHash3D41scala$util$hashing$MurmurHash3$$avalancheiiEO"(ptr dereferenceable_or_null(8) %_1, i32 %_6000003)
  ret i32 %_6000004
_6000006.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D10tuple2HashL16java.lang.ObjectL16java.lang.ObjectiEO"(ptr %_1, ptr %_2, ptr %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000006 = icmp ne ptr %_1, null
  br i1 %_4000006, label %_4000004.0, label %_4000005.0
_4000004.0:
  %_4000001 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_2)
  %_4000002 = call i32 @"_SM21scala.runtime.StaticsD7anyHashL16java.lang.ObjectiEo"(ptr dereferenceable_or_null(8) %_3)
  %_4000003 = call i32 @"_SM30scala.util.hashing.MurmurHash3D10tuple2HashiiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_4000001, i32 %_4000002, i32 -889275714)
  ret i32 %_4000003
_4000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D11productHashL13scala.ProductiEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000005 = icmp ne ptr %_1, null
  br i1 %_3000005, label %_3000003.0, label %_3000004.0
_3000003.0:
  %_3000001 = call i1 @"_SM30scala.util.hashing.MurmurHash3D21productHash$default$3zEO"(ptr dereferenceable_or_null(24) %_1)
  %_3000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D11productHashL13scala.ProductiziEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, i32 -889275714, i1 %_3000001)
  ret i32 %_3000002
_3000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D12arraySeqHashL16java.lang.ObjectiEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D9arrayHashL16java.lang.ObjectiiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mBc$spLAb_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mBc$spLAb_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mCc$spLAc_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mCc$spLAc_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mDc$spLAd_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mDc$spLAd_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mFc$spLAf_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mFc$spLAf_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mIc$spLAi_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mIc$spLAi_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mJc$spLAj_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mJc$spLAj_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mSc$spLAs_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mSc$spLAs_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mVc$spLAL23scala.runtime.BoxedUnit_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mVc$spLAL23scala.runtime.BoxedUnit_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D19arraySeqHash$mZc$spLAz_iEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  %_4000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_4000001 = load i32, ptr %_4000005
  %_3000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D16arrayHash$mZc$spLAz_iiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_2, i32 %_4000001)
  ret i32 %_3000001
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D7mapHashL20scala.collection.MapiEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_14000004 = icmp ne ptr %_1, null
  br i1 %_14000004, label %_14000002.0, label %_14000003.0
_14000002.0:
  %_14000006 = icmp ne ptr %_2, null
  br i1 %_14000006, label %_14000005.0, label %_14000003.0
_14000005.0:
  %_14000007 = load ptr, ptr %_2
  %_14000008 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000007, i32 0, i32 2
  %_14000009 = load i32, ptr %_14000008
  %_14000010 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 3964
  %_14000011 = getelementptr ptr, ptr %_14000010, i32 %_14000009
  %_3000003 = load ptr, ptr %_14000011
  %_3000004 = call i1 %_3000003(ptr dereferenceable_or_null(8) %_2)
  br i1 %_3000004, label %_4000000.0, label %_5000000.0
_4000000.0:
  %_14000012 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 1
  %_6000001 = load i32, ptr %_14000012
  br label %_7000000.0
_5000000.0:
  %_8000001 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1G4type", i64 24)
  call void @"_SM15scala.Function2D6$init$uEO"(ptr nonnull dereferenceable(24) %_8000001)
  %_14000015 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 4
  store i32 0, ptr%_14000015, align 4
  %_14000017 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 3
  store i32 0, ptr%_14000017, align 4
  %_14000019 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 2
  store i32 0, ptr%_14000019, align 4
  %_14000021 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 1
  store i32 1, ptr%_14000021, align 4
  %_14000022 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 3
  %_10000001 = load i32, ptr %_14000022
  %_14000023 = load ptr, ptr %_2
  %_14000024 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000023, i32 0, i32 2
  %_14000025 = load i32, ptr %_14000024
  %_14000026 = getelementptr ptr, ptr @"_SM22__scalanative_metadataG14dispatch_table", i32 2393
  %_14000027 = getelementptr ptr, ptr %_14000026, i32 %_14000025
  %_5000003 = load ptr, ptr %_14000027
  call void %_5000003(ptr dereferenceable_or_null(8) %_2, ptr nonnull dereferenceable(24) %_8000001)
  %_14000029 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 4
  %_11000001 = load i32, ptr %_14000029
  %_5000005 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_10000001, i32 %_11000001)
  %_14000030 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 3
  %_12000001 = load i32, ptr %_14000030
  %_5000006 = call i32 @"_SM30scala.util.hashing.MurmurHash3D3mixiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_5000005, i32 %_12000001)
  %_14000031 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 1
  %_13000001 = load i32, ptr %_14000031
  %_5000007 = call i32 @"_SM30scala.util.hashing.MurmurHash3D7mixLastiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_5000006, i32 %_13000001)
  %_14000032 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_8000001, i32 0, i32 2
  %_14000001 = load i32, ptr %_14000032
  %_5000008 = call i32 @"_SM30scala.util.hashing.MurmurHash3D12finalizeHashiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_5000007, i32 %_14000001)
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi i32 [%_5000007, %_5000000.0], [0, %_4000000.0]
  %_7000002 = phi i32 [%_5000008, %_5000000.0], [%_6000001, %_4000000.0]
  ret i32 %_7000002
_14000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D7seqHashL20scala.collection.SeqiEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_14000004 = icmp ne ptr %_1, null
  br i1 %_14000004, label %_14000002.0, label %_14000003.0
_14000002.0:
  br label %_4000000.0
_4000000.0:
  %_14000008 = icmp eq ptr %_2, null
  br i1 %_14000008, label %_14000005.0, label %_14000006.0
_14000005.0:
  br label %_14000007.0
_14000006.0:
  %_14000009 = load ptr, ptr %_2
  %_14000010 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000009, i32 0, i32 1
  %_14000011 = load i32, ptr %_14000010
  %_14000012 = call i1 @"__check_class_has_trait"(i32 %_14000011, i32 47)
  br label %_14000007.0
_14000007.0:
  %_4000002 = phi i1 [%_14000012, %_14000006.0], [false, %_14000005.0]
  br i1 %_4000002, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_14000016 = icmp eq ptr %_2, null
  br i1 %_14000016, label %_14000014.0, label %_14000013.0
_14000013.0:
  %_14000017 = load ptr, ptr %_2
  %_14000018 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000017, i32 0, i32 1
  %_14000019 = load i32, ptr %_14000018
  %_14000020 = call i1 @"__check_class_has_trait"(i32 %_14000019, i32 47)
  br i1 %_14000020, label %_14000014.0, label %_14000015.0
_14000014.0:
  %_14000021 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_7000001 = load i32, ptr %_14000021
  %_5000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D14indexedSeqHashL27scala.collection.IndexedSeqiiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, i32 %_7000001)
  br label %_8000000.0
_6000000.0:
  br label %_9000000.0
_9000000.0:
  %_14000025 = icmp eq ptr %_2, null
  br i1 %_14000025, label %_14000022.0, label %_14000023.0
_14000022.0:
  br label %_14000024.0
_14000023.0:
  %_14000026 = load ptr, ptr %_2
  %_14000027 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000026, i32 0, i32 1
  %_14000028 = load i32, ptr %_14000027
  %_14000029 = icmp sle i32 344, %_14000028
  %_14000030 = icmp sle i32 %_14000028, 346
  %_14000031 = and i1 %_14000029, %_14000030
  br label %_14000024.0
_14000024.0:
  %_9000002 = phi i1 [%_14000031, %_14000023.0], [false, %_14000022.0]
  br i1 %_9000002, label %_10000000.0, label %_11000000.0
_10000000.0:
  %_14000034 = icmp eq ptr %_2, null
  br i1 %_14000034, label %_14000033.0, label %_14000032.0
_14000032.0:
  %_14000035 = load ptr, ptr %_2
  %_14000036 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_14000035, i32 0, i32 1
  %_14000037 = load i32, ptr %_14000036
  %_14000038 = icmp sle i32 344, %_14000037
  %_14000039 = icmp sle i32 %_14000037, 346
  %_14000040 = and i1 %_14000038, %_14000039
  br i1 %_14000040, label %_14000033.0, label %_14000015.0
_14000033.0:
  %_14000041 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_12000001 = load i32, ptr %_14000041
  %_10000002 = call i32 @"_SM30scala.util.hashing.MurmurHash3D8listHashL31scala.collection.immutable.ListiiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, i32 %_12000001)
  br label %_8000000.0
_11000000.0:
  br label %_13000000.0
_13000000.0:
  %_14000042 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_14000001 = load i32, ptr %_14000042
  %_13000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D11orderedHashL29scala.collection.IterableOnceiiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, i32 %_14000001)
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i32 [%_13000001, %_13000000.0], [%_10000002, %_14000033.0], [%_5000002, %_14000014.0]
  ret i32 %_8000001
_14000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_14000015.0:
  %_14000044 = phi ptr [%_2, %_14000032.0], [%_2, %_14000013.0]
  %_14000045 = phi ptr [@"_SM31scala.collection.immutable.ListG4type", %_14000032.0], [@"_SM27scala.collection.IndexedSeqG4type", %_14000013.0]
  %_14000046 = load ptr, ptr %_14000044
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_14000046, ptr %_14000045)
  unreachable
}

define i32 @"_SM31scala.util.hashing.MurmurHash3$D9rangeHashiiiiEO"(ptr %_1, i32 %_2, i32 %_3, i32 %_4) personality ptr @__gxx_personality_v0 {
_5000000.0:
  %_6000004 = icmp ne ptr %_1, null
  br i1 %_6000004, label %_6000002.0, label %_6000003.0
_6000002.0:
  %_6000005 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_6000001 = load i32, ptr %_6000005
  %_5000001 = call i32 @"_SM30scala.util.hashing.MurmurHash3D9rangeHashiiiiiEO"(ptr dereferenceable_or_null(24) %_1, i32 %_2, i32 %_3, i32 %_4, i32 %_6000001)
  ret i32 %_5000001
_6000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM31scala.util.hashing.MurmurHash3$G4load"() noinline personality ptr @__gxx_personality_v0 {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 158
  %_5 = load ptr, ptr %_4, !dereferenceable_or_null !{i64 24}
  %_6 = icmp ne ptr %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_2.0:
  ret ptr %_5
_3.0:
  %_7 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM31scala.util.hashing.MurmurHash3$G4type", i64 24)
  store ptr %_7, ptr%_4, align 8
  call void @"_SM31scala.util.hashing.MurmurHash3$RE"(ptr dereferenceable_or_null(24) %_7)
  ret ptr %_7
}

define void @"_SM31scala.util.hashing.MurmurHash3$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_9000004 = icmp ne ptr %_1, null
  br i1 %_9000004, label %_9000002.0, label %_9000003.0
_9000002.0:
  %_2000005 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr @"_SM7__constG2-10")
  %_9000006 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  store i32 %_2000005, ptr%_9000006, align 4
  %_2000011 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr @"_SM7__constG2-12")
  %_9000008 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 3
  store i32 %_2000011, ptr%_9000008, align 4
  %_2000017 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr @"_SM7__constG2-14")
  %_9000010 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 2
  store i32 %_2000017, ptr%_9000010, align 4
  %_2000019 = call dereferenceable_or_null(24) ptr @"_SM14scala.package$G4load"()
  %_9000011 = getelementptr { { ptr }, ptr, i32 }, { { ptr }, ptr, i32 }* %_2000019, i32 0, i32 2
  %_5000001 = load i32, ptr %_9000011
  %_5000004 = and i32 %_5000001, 128
  %_5000005 = icmp eq i32 %_5000004, 0
  br i1 %_5000005, label %_6000000.0, label %_7000000.0
_6000000.0:
  %_6000001 = call dereferenceable_or_null(16) ptr @"_SM14scala.package$D14Nil$lzycomputeL31scala.collection.immutable.Nil$EPT14scala.package$"(ptr nonnull dereferenceable(24) %_2000019)
  br label %_8000000.0
_7000000.0:
  %_9000012 = getelementptr { { ptr }, ptr, i32 }, { { ptr }, ptr, i32 }* %_2000019, i32 0, i32 1
  %_7000001 = load ptr, ptr %_9000012, !dereferenceable_or_null !{i64 16}
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi ptr [%_7000001, %_7000000.0], [%_6000001, %_6000000.0]
  %_9000013 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 3
  %_9000001 = load i32, ptr %_9000013
  %_2000020 = call i32 @"_SM30scala.util.hashing.MurmurHash3D13unorderedHashL29scala.collection.IterableOnceiiEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(16) %_8000001, i32 %_9000001)
  %_9000015 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 1
  store i32 %_2000020, ptr%_9000015, align 4
  ret void
_9000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr %_1, ptr %_2, ptr %_3) alwaysinline personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000004 = icmp ne ptr %_1, null
  br i1 %_4000004, label %_4000002.0, label %_4000003.0
_4000002.0:
  call void @"_SM38scala.util.hashing.MurmurHash3$accum$1D5applyL16java.lang.ObjectL16java.lang.ObjectuEO"(ptr dereferenceable_or_null(24) %_1, ptr dereferenceable_or_null(8) %_2, ptr dereferenceable_or_null(8) %_3)
  ret ptr @"_SM36scala.scalanative.runtime.BoxedUnit$G8instance"
_4000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM38scala.util.hashing.MurmurHash3$accum$1D5applyL16java.lang.ObjectL16java.lang.ObjectuEO"(ptr %_1, ptr %_2, ptr %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_12000005 = icmp ne ptr %_1, null
  br i1 %_12000005, label %_12000003.0, label %_12000004.0
_12000003.0:
  %_4000001 = call dereferenceable_or_null(24) ptr @"_SM31scala.util.hashing.MurmurHash3$G4load"()
  %_4000002 = call i32 @"_SM31scala.util.hashing.MurmurHash3$D10tuple2HashL16java.lang.ObjectL16java.lang.ObjectiEO"(ptr nonnull dereferenceable(24) %_4000001, ptr dereferenceable_or_null(8) %_2, ptr dereferenceable_or_null(8) %_3)
  %_12000006 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  %_5000001 = load i32, ptr %_12000006
  %_6000001 = add i32 %_5000001, %_4000002
  %_12000008 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 4
  store i32 %_6000001, ptr%_12000008, align 4
  %_12000009 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 3
  %_7000001 = load i32, ptr %_12000009
  %_8000001 = xor i32 %_7000001, %_4000002
  %_12000011 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 3
  store i32 %_8000001, ptr%_12000011, align 4
  %_12000012 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 1
  %_9000001 = load i32, ptr %_12000012
  %_10000001 = or i32 %_4000002, 1
  %_10000002 = mul i32 %_9000001, %_10000001
  %_12000014 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 1
  store i32 %_10000002, ptr%_12000014, align 4
  %_12000015 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 2
  %_11000001 = load i32, ptr %_12000015
  %_12000001 = add i32 %_11000001, 1
  %_12000017 = getelementptr { { ptr }, i32, i32, i32, i32 }, { { ptr }, i32, i32, i32, i32 }* %_1, i32 0, i32 2
  store i32 %_12000001, ptr%_12000017, align 4
  ret void
_12000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(32) ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1D8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000001 = call dereferenceable_or_null(32) ptr @"_SM15scala.Function2D8toStringL16java.lang.StringEO"(ptr dereferenceable_or_null(24) %_1)
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}