declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [23 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 23, i32 2, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 46, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 23, i32 409731804 }
@"_SM7__constG1-2" = private unnamed_addr constant [2 x i32] [ i32 8, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 28, i32 2, [28 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 46, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 81, i16 117, i16 101, i16 117, i16 101 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 28, i32 819695509 }
@"_SM7__constG1-5" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 46, i16 87, i16 101, i16 97, i16 107, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101 ] }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-6", i32 0, i32 27, i32 2031630788 }
@"_SM7__constG1-8" = private unnamed_addr constant [6 x i32] [ i32 8, i32 16, i32 24, i32 40, i32 48, i32 -1 ]
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, i32, i32, [36 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 36, i32 2, [36 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 46, i16 87, i16 101, i16 97, i16 107, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 82, i16 101, i16 103, i16 105, i16 115, i16 116, i16 114, i16 121, i16 36 ] }
@"_SM7__constG2-10" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-9", i32 0, i32 36, i32 544111139 }
@"_SM7__constG2-11" = private unnamed_addr constant { ptr, i32, i32, [46 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 46, i32 2, [46 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 46, i16 87, i16 101, i16 97, i16 107, i16 82, i16 101, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 82, i16 101, i16 103, i16 105, i16 115, i16 116, i16 114, i16 121, i16 36, i16 36, i16 36, i16 76, i16 97, i16 109, i16 98, i16 100, i16 97, i16 36, i16 49 ] }
@"_SM7__constG2-12" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG2-11", i32 0, i32 46, i32 486528407 }
@"_SM40scala.scalanative.runtime.javalib.Proxy$G8instance" = external global { ptr }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(8) ptr @"_SM16java.lang.ThreadD27getUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerEO"(ptr)
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM13scala.Tuple2$G8instance" = external global { ptr }

declare nonnull dereferenceable(24) ptr @"_SM13scala.Tuple2$D5applyL16java.lang.ObjectL16java.lang.ObjectL12scala.Tuple2EO"(ptr, ptr, ptr)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM28scala.runtime.Scala3RunTime$G8instance" = external global { ptr }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare void @"_SM15scala.Function0D12apply$mcV$spuEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline
@"_SM34scala.scalanative.unsafe.CFuncPtr0G4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM28scala.util.control.NonFatal$G8instance" = external global { ptr }

declare ptr @"scalanative_throw"(ptr)

declare dereferenceable_or_null(80) ptr @"_SM17java.lang.Thread$D13currentThreadL16java.lang.ThreadEO"(ptr) alwaysinline
@"__modules" = external global [229 x ptr]

declare dereferenceable_or_null(16) ptr @"_SM17java.lang.Thread$G4load"() noinline
@"_SM19java.lang.ThrowableG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }

declare nonnull dereferenceable(8) ptr @"_SM28scala.util.control.NonFatal$D7unapplyL19java.lang.ThrowableL12scala.OptionEO"(ptr, ptr)

declare ptr @"_SM28scala.runtime.Scala3RunTime$D12assertFailednEO"(ptr)

declare i1 @"_SM12scala.OptionD7isEmptyzEO"(ptr)

declare void @"_SM21java.lang.ThreadGroupD17uncaughtExceptionL16java.lang.ThreadL19java.lang.ThrowableuEO"(ptr, ptr, ptr)

declare void @"_SM40scala.scalanative.runtime.javalib.Proxy$D37GC_setWeakReferencesCollectedCallbackL34scala.scalanative.unsafe.CFuncPtr0uEO"(ptr, ptr)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwUndefinednEO"(ptr) noinline

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM23java.lang.ref.ReferenceG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 105, i32 -1, ptr @"_SM7__constG1-1" }, i32 16, i32 106, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM28java.lang.ref.ReferenceQueueG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 27, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 27, ptr @"_SM7__constG1-5", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM27java.lang.ref.WeakReferenceG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 106, i32 -1, ptr @"_SM7__constG1-7" }, i32 56, i32 106, ptr @"_SM7__constG1-8", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM36java.lang.ref.WeakReferenceRegistry$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 628, i32 -1, ptr @"_SM7__constG2-10" }, i32 16, i32 628, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM46java.lang.ref.WeakReferenceRegistry$$$Lambda$1G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 256, i32 -1, ptr @"_SM7__constG2-12" }, i32 8, i32 256, ptr @"_SM7__constG1-5", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 2
  %_2000001 = load ptr, ptr %_2000005, !dereferenceable_or_null !{i64 56}
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM27java.lang.ref.WeakReferenceD13postGCHandlerL15scala.Function0EO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 3
  %_2000001 = load ptr, ptr %_2000005, !dereferenceable_or_null !{i64 8}
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM27java.lang.ref.WeakReferenceD17nextReference_$eqL27java.lang.ref.WeakReferenceuEO"(ptr %_1, ptr %_2) alwaysinline personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000006 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 2
  store ptr %_2, ptr%_3000006, align 8
  ret void
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM27java.lang.ref.WeakReferenceD3getL16java.lang.ObjectEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 6
  %_3000001 = load ptr, ptr %_3000005, !dereferenceable_or_null !{i64 8}
  ret ptr %_3000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i1 @"_SM27java.lang.ref.WeakReferenceD7enqueuezEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_8000003 = icmp ne ptr %_1, null
  br i1 %_8000003, label %_8000001.0, label %_8000002.0
_8000001.0:
  %_8000004 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 4
  %_8000005 = load i8, ptr %_8000004
  %_2000001 = trunc i8 %_8000005 to i1
  %_2000003 = xor i1 %_2000001, true
  br i1 %_2000003, label %_3000000.0, label %_4000000.0
_3000000.0:
  %_8000006 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 5
  %_3000001 = load ptr, ptr %_8000006, !dereferenceable_or_null !{i64 8}
  %_3000004 = icmp eq ptr %_3000001, null
  %_3000005 = xor i1 %_3000004, true
  br label %_5000000.0
_4000000.0:
  br label %_5000000.0
_5000000.0:
  %_5000001 = phi i1 [false, %_4000000.0], [%_3000005, %_3000000.0]
  br i1 %_5000001, label %_6000000.0, label %_7000000.0
_7000000.0:
  br label %_8000000.0
_8000000.0:
  ret i1 false
_6000000.0:
  %_8000007 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 5
  %_6000001 = load ptr, ptr %_8000007, !dereferenceable_or_null !{i64 8}
  %_8000009 = icmp ne ptr %_6000001, null
  br i1 %_8000009, label %_8000008.0, label %_8000002.0
_8000008.0:
  br label %_8000010.0
_8000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_8000010.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwUndefinednEO"(ptr null)
  unreachable
}

define void @"_SM27java.lang.ref.WeakReferenceRL16java.lang.ObjectE"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_10000003 = icmp ne ptr %_1, null
  br i1 %_10000003, label %_10000001.0, label %_10000002.0
_10000001.0:
  %_10000005 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 6
  store ptr %_2, ptr%_10000005, align 8
  %_10000007 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 5
  store ptr null, ptr%_10000007, align 8
  %_10000009 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_1, i32 0, i32 1
  store ptr null, ptr%_10000009, align 8
  %_10000011 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 4
  %_10000012 = zext i1 false to i8
  store i8 %_10000012, ptr%_10000011, align 1
  %_10000013 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_1, i32 0, i32 6
  %_7000001 = load ptr, ptr %_10000013, !dereferenceable_or_null !{i64 8}
  %_4000006 = icmp eq ptr %_7000001, null
  %_4000007 = xor i1 %_4000006, true
  br i1 %_4000007, label %_8000000.0, label %_9000000.0
_8000000.0:
  %_8000001 = call dereferenceable_or_null(16) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4load"()
  call void @"_SM36java.lang.ref.WeakReferenceRegistry$D3addL27java.lang.ref.WeakReferenceuEO"(ptr nonnull dereferenceable(16) %_8000001, ptr dereferenceable_or_null(56) %_1)
  br label %_10000000.0
_9000000.0:
  br label %_10000000.0
_10000000.0:
  ret void
_10000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM36java.lang.ref.WeakReferenceRegistry$D17$init$$$anonfun$1uEPT36java.lang.ref.WeakReferenceRegistry$"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_4000003 = icmp ne ptr %_1, null
  br i1 %_4000003, label %_4000001.0, label %_4000002.0
_4000001.0:
  br label %_3000000.0
_3000000.0:
  call void @"_SM36java.lang.ref.WeakReferenceRegistry$D25handleCollectedReferencesuEPT36java.lang.ref.WeakReferenceRegistry$"(ptr dereferenceable_or_null(16) %_1)
  br label %_4000000.0
_4000000.0:
  ret void
_4000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM36java.lang.ref.WeakReferenceRegistry$D25handleCollectedReferencesuEPT36java.lang.ref.WeakReferenceRegistry$"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_4000003 = icmp ne ptr %_1, null
  br i1 %_4000003, label %_4000001.0, label %_4000002.0
_4000001.0:
  br label %_3000000.0
_3000000.0:
  %_3000001 = call dereferenceable_or_null(16) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4load"()
  %_4000004 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_3000001, i32 0, i32 1
  %_3000002 = load ptr, ptr %_4000004, !dereferenceable_or_null !{i64 56}
  %_4000005 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_3000001, i32 0, i32 1
  %_3000003 = load ptr, ptr %_4000005, !dereferenceable_or_null !{i64 56}
  %_3000004 = call dereferenceable_or_null(24) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$D26enqueueCollectedReferencesL27java.lang.ref.WeakReferenceL27java.lang.ref.WeakReferenceL27java.lang.ref.WeakReferenceL12scala.Tuple2EPT36java.lang.ref.WeakReferenceRegistry$"(ptr dereferenceable_or_null(16) %_1, ptr dereferenceable_or_null(56) %_3000002, ptr dereferenceable_or_null(56) %_3000003, ptr null)
  br label %_4000000.0
_4000000.0:
  ret void
_4000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(24) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$D26enqueueCollectedReferencesL27java.lang.ref.WeakReferenceL27java.lang.ref.WeakReferenceL27java.lang.ref.WeakReferenceL12scala.Tuple2EPT36java.lang.ref.WeakReferenceRegistry$"(ptr %_4, ptr %_1, ptr %_2, ptr %_3) personality ptr @__gxx_personality_v0 {
_5.0:
  %_6 = alloca ptr, i32 1, align 8
  %_7 = alloca ptr, i32 1, align 8
  %_8 = alloca ptr, i32 1, align 8
  store ptr %_3, ptr%_8, align 8
  store ptr %_2, ptr%_7, align 8
  store ptr %_1, ptr%_6, align 8
  br label %_12.0
_12.0:
  br i1 true, label %_13.0, label %_14.0
_13.0:
  br label %_15.0
_15.0:
  %_22 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_23 = icmp eq ptr %_22, null
  br i1 %_23, label %_18.0, label %_19.0
_18.0:
  %_28 = load ptr, ptr %_8, !dereferenceable_or_null !{i64 56}
  %_29 = icmp eq ptr %_28, null
  %_30 = xor i1 true, %_29
  br i1 %_30, label %_24.0, label %_25.0
_24.0:
  %_31 = load ptr, ptr %_8, !dereferenceable_or_null !{i64 56}
  br label %_26.0
_25.0:
  %_32 = load ptr, ptr %_6, !dereferenceable_or_null !{i64 56}
  br label %_26.0
_26.0:
  %_27 = phi ptr [%_32, %_25.0], [%_31, %_24.0]
  %_34 = load ptr, ptr %_6, !dereferenceable_or_null !{i64 56}
  %_36 = call dereferenceable_or_null(24) ptr @"_SM13scala.Tuple2$D5applyL16java.lang.ObjectL16java.lang.ObjectL12scala.Tuple2EO"(ptr nonnull dereferenceable(8) @"_SM13scala.Tuple2$G8instance", ptr dereferenceable_or_null(56) %_34, ptr dereferenceable_or_null(56) %_27)
  br label %_20.0
_19.0:
  br label %_37.0
_37.0:
  %_40 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_149 = icmp ne ptr %_40, null
  br i1 %_149, label %_147.0, label %_148.0
_147.0:
  %_42 = call dereferenceable_or_null(8) ptr @"_SM27java.lang.ref.WeakReferenceD3getL16java.lang.ObjectEO"(ptr dereferenceable_or_null(56) %_40)
  %_47 = icmp eq ptr null, %_42
  br i1 %_47, label %_43.0, label %_44.0
_43.0:
  %_48 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_151 = icmp ne ptr %_48, null
  br i1 %_151, label %_150.0, label %_148.0
_150.0:
  %_50 = call i1 @"_SM27java.lang.ref.WeakReferenceD7enqueuezEO"(ptr dereferenceable_or_null(56) %_48)
  %_51 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_153 = icmp ne ptr %_51, null
  br i1 %_153, label %_152.0, label %_148.0
_152.0:
  %_53 = call dereferenceable_or_null(8) ptr @"_SM27java.lang.ref.WeakReferenceD13postGCHandlerL15scala.Function0EO"(ptr dereferenceable_or_null(56) %_51)
  %_58 = icmp eq ptr %_53, null
  %_59 = xor i1 true, %_58
  br i1 %_59, label %_54.0, label %_55.0
_54.0:
  br label %_61.0
_61.0:
  %_158 = icmp ne ptr %_53, null
  br i1 %_158, label %_155.0, label %_156.0
_155.0:
  invoke void @"_SM15scala.Function0D12apply$mcV$spuEO"(ptr dereferenceable_or_null(8) %_53) to label %_155.1 unwind label %_162.landingpad
_155.1:
  br label %_62.0
_60.0:
  %_63 = phi ptr [%_67, %_160.0], [%_65, %_154.0]
  %_167 = icmp eq ptr %_63, null
  br i1 %_167, label %_164.0, label %_165.0
_164.0:
  br label %_166.0
_165.0:
  %_168 = load ptr, ptr %_63
  %_169 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_168, i32 0, i32 1
  %_170 = load i32, ptr %_169
  %_171 = icmp sle i32 417, %_170
  %_172 = icmp sle i32 %_170, 474
  %_173 = and i1 %_171, %_172
  br label %_166.0
_166.0:
  %_69 = phi i1 [%_173, %_165.0], [false, %_164.0]
  br i1 %_69, label %_70.0, label %_71.0
_70.0:
  %_177 = icmp eq ptr %_63, null
  br i1 %_177, label %_175.0, label %_174.0
_174.0:
  %_178 = load ptr, ptr %_63
  %_179 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_178, i32 0, i32 1
  %_180 = load i32, ptr %_179
  %_181 = icmp sle i32 417, %_180
  %_182 = icmp sle i32 %_180, 474
  %_183 = and i1 %_181, %_182
  br i1 %_183, label %_175.0, label %_176.0
_175.0:
  br label %_75.0
_75.0:
  %_82 = icmp ne ptr %_63, null
  br i1 %_82, label %_78.0, label %_79.0
_78.0:
  %_85 = call dereferenceable_or_null(8) ptr @"_SM28scala.util.control.NonFatal$D7unapplyL19java.lang.ThrowableL12scala.OptionEO"(ptr nonnull dereferenceable(8) @"_SM28scala.util.control.NonFatal$G8instance", ptr dereferenceable_or_null(40) %_63)
  %_185 = icmp ne ptr %_85, null
  br i1 %_185, label %_184.0, label %_148.0
_184.0:
  %_91 = call i1 @"_SM12scala.OptionD7isEmptyzEO"(ptr dereferenceable_or_null(8) %_85)
  %_92 = xor i1 true, %_91
  br i1 %_92, label %_86.0, label %_87.0
_86.0:
  %_186 = load ptr, ptr %_85
  %_187 = getelementptr { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }, { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }* %_186, i32 0, i32 4, i32 3
  %_93 = load ptr, ptr %_187
  %_94 = call dereferenceable_or_null(8) ptr %_93(ptr dereferenceable_or_null(8) %_85)
  %_190 = icmp eq ptr %_94, null
  br i1 %_190, label %_189.0, label %_188.0
_188.0:
  %_191 = load ptr, ptr %_94
  %_192 = getelementptr { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }* %_191, i32 0, i32 1
  %_193 = load i32, ptr %_192
  %_194 = icmp sle i32 417, %_193
  %_195 = icmp sle i32 %_193, 474
  %_196 = and i1 %_194, %_195
  br i1 %_196, label %_189.0, label %_176.0
_189.0:
  %_96 = call dereferenceable_or_null(16) ptr @"_SM17java.lang.Thread$G4load"()
  %_98 = call dereferenceable_or_null(80) ptr @"_SM17java.lang.Thread$D13currentThreadL16java.lang.ThreadEO"(ptr nonnull dereferenceable(16) %_96)
  %_198 = icmp ne ptr %_98, null
  br i1 %_198, label %_197.0, label %_148.0
_197.0:
  %_100 = call dereferenceable_or_null(8) ptr @"_SM16java.lang.ThreadD27getUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerEO"(ptr dereferenceable_or_null(80) %_98)
  %_200 = icmp ne ptr %_100, null
  br i1 %_200, label %_199.0, label %_148.0
_199.0:
  call void @"_SM21java.lang.ThreadGroupD17uncaughtExceptionL16java.lang.ThreadL19java.lang.ThrowableuEO"(ptr dereferenceable_or_null(8) %_100, ptr dereferenceable_or_null(80) %_98, ptr dereferenceable_or_null(40) %_94)
  br label %_76.0
_87.0:
  br label %_88.0
_88.0:
  br label %_80.0
_79.0:
  br label %_80.0
_80.0:
  %_203 = icmp ne ptr %_63, null
  br i1 %_203, label %_202.0, label %_148.0
_202.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(40) %_63)
  unreachable
_76.0:
  br label %_62.0
_71.0:
  %_206 = icmp ne ptr %_63, null
  br i1 %_206, label %_205.0, label %_148.0
_205.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(8) %_63)
  unreachable
_62.0:
  br label %_56.0
_55.0:
  br label %_56.0
_56.0:
  %_111 = load ptr, ptr %_8, !dereferenceable_or_null !{i64 56}
  %_112 = icmp eq ptr %_111, null
  br i1 %_112, label %_107.0, label %_108.0
_107.0:
  %_113 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_209 = icmp ne ptr %_113, null
  br i1 %_209, label %_208.0, label %_148.0
_208.0:
  %_115 = call dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr dereferenceable_or_null(56) %_113)
  %_116 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_211 = icmp ne ptr %_116, null
  br i1 %_211, label %_210.0, label %_148.0
_210.0:
  %_118 = call dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr dereferenceable_or_null(56) %_116)
  %_119 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  store ptr %_115, ptr%_6, align 8
  store ptr %_118, ptr%_7, align 8
  store ptr %_119, ptr%_8, align 8
  br label %_16.0
_108.0:
  %_124 = load ptr, ptr %_8, !dereferenceable_or_null !{i64 56}
  %_125 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_216 = icmp ne ptr %_125, null
  br i1 %_216, label %_215.0, label %_148.0
_215.0:
  %_127 = call dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr dereferenceable_or_null(56) %_125)
  %_218 = icmp ne ptr %_124, null
  br i1 %_218, label %_217.0, label %_148.0
_217.0:
  call void @"_SM27java.lang.ref.WeakReferenceD17nextReference_$eqL27java.lang.ref.WeakReferenceuEO"(ptr dereferenceable_or_null(56) %_124, ptr dereferenceable_or_null(56) %_127)
  %_130 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_221 = icmp ne ptr %_130, null
  br i1 %_221, label %_220.0, label %_148.0
_220.0:
  %_132 = call dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr dereferenceable_or_null(56) %_130)
  %_133 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  store ptr %_132, ptr%_7, align 8
  store ptr %_133, ptr%_8, align 8
  br label %_16.0
_44.0:
  br label %_45.0
_45.0:
  %_138 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  %_225 = icmp ne ptr %_138, null
  br i1 %_225, label %_224.0, label %_148.0
_224.0:
  %_140 = call dereferenceable_or_null(56) ptr @"_SM27java.lang.ref.WeakReferenceD13nextReferenceL27java.lang.ref.WeakReferenceEO"(ptr dereferenceable_or_null(56) %_138)
  %_141 = load ptr, ptr %_7, !dereferenceable_or_null !{i64 56}
  store ptr %_140, ptr%_7, align 8
  store ptr %_141, ptr%_8, align 8
  br label %_16.0
_20.0:
  %_21 = phi ptr [%_36, %_26.0]
  ret ptr %_21
_16.0:
  br label %_12.0
_14.0:
  ret ptr zeroinitializer
_148.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_156.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_156.1 unwind label %_229.landingpad
_156.1:
  unreachable
_176.0:
  %_231 = phi ptr [%_63, %_174.0], [%_94, %_188.0]
  %_232 = phi ptr [@"_SM19java.lang.ThrowableG4type", %_174.0], [@"_SM19java.lang.ThrowableG4type", %_188.0]
  %_233 = load ptr, ptr %_231
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_233, ptr %_232)
  unreachable
_154.0:
  %_65 = phi ptr [%_157, %_157.landingpad.succ], [%_229, %_229.landingpad.succ], [%_159, %_159.landingpad.succ]
  br label %_60.0
_160.0:
  %_67 = phi ptr [%_162, %_162.landingpad.succ]
  br label %_60.0
_157.landingpad:
  %_300 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_301 = extractvalue { ptr, i32 } %_300, 0
  %_302 = extractvalue { ptr, i32 } %_300, 1
  %_303 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_304 = icmp eq i32 %_302, %_303
  br i1 %_304, label %_157.landingpad.succ, label %_157.landingpad.fail
_157.landingpad.succ:
  %_305 = call ptr @__cxa_begin_catch(ptr %_301)
  %_307 = getelementptr ptr, ptr %_305, i32 1
  %_157 = load ptr, ptr %_307
  call void @__cxa_end_catch()br label %_154.0
_157.landingpad.fail:
  resume { ptr, i32 } %_300
_159.landingpad:
  %_308 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_309 = extractvalue { ptr, i32 } %_308, 0
  %_310 = extractvalue { ptr, i32 } %_308, 1
  %_311 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_312 = icmp eq i32 %_310, %_311
  br i1 %_312, label %_159.landingpad.succ, label %_159.landingpad.fail
_159.landingpad.succ:
  %_313 = call ptr @__cxa_begin_catch(ptr %_309)
  %_315 = getelementptr ptr, ptr %_313, i32 1
  %_159 = load ptr, ptr %_315
  call void @__cxa_end_catch()br label %_154.0
_159.landingpad.fail:
  resume { ptr, i32 } %_308
_162.landingpad:
  %_316 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_317 = extractvalue { ptr, i32 } %_316, 0
  %_318 = extractvalue { ptr, i32 } %_316, 1
  %_319 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_320 = icmp eq i32 %_318, %_319
  br i1 %_320, label %_162.landingpad.succ, label %_162.landingpad.fail
_162.landingpad.succ:
  %_321 = call ptr @__cxa_begin_catch(ptr %_317)
  %_323 = getelementptr ptr, ptr %_321, i32 1
  %_162 = load ptr, ptr %_323
  call void @__cxa_end_catch()br label %_160.0
_162.landingpad.fail:
  resume { ptr, i32 } %_316
_229.landingpad:
  %_324 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_325 = extractvalue { ptr, i32 } %_324, 0
  %_326 = extractvalue { ptr, i32 } %_324, 1
  %_327 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_328 = icmp eq i32 %_326, %_327
  br i1 %_328, label %_229.landingpad.succ, label %_229.landingpad.fail
_229.landingpad.succ:
  %_329 = call ptr @__cxa_begin_catch(ptr %_325)
  %_331 = getelementptr ptr, ptr %_329, i32 1
  %_229 = load ptr, ptr %_331
  call void @__cxa_end_catch()br label %_154.0
_229.landingpad.fail:
  resume { ptr, i32 } %_324
}

define void @"_SM36java.lang.ref.WeakReferenceRegistry$D3addL27java.lang.ref.WeakReferenceuEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  br label %_4000000.0
_4000000.0:
  %_12000003 = icmp ne ptr %_2, null
  br i1 %_12000003, label %_12000001.0, label %_12000002.0
_12000001.0:
  %_12000004 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_2, i32 0, i32 2
  %_5000001 = load ptr, ptr %_12000004, !dereferenceable_or_null !{i64 56}
  %_4000003 = icmp eq ptr %_5000001, null
  %_4000004 = xor i1 %_4000003, true
  br i1 %_4000004, label %_6000000.0, label %_7000000.0
_7000000.0:
  br label %_8000000.0
_8000000.0:
  %_8000001 = call dereferenceable_or_null(16) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4load"()
  %_12000005 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_8000001, i32 0, i32 1
  %_8000002 = load ptr, ptr %_12000005, !dereferenceable_or_null !{i64 56}
  br label %_9000000.0
_9000000.0:
  %_12000007 = getelementptr { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }, { { ptr }, ptr, ptr, ptr, i1, ptr, ptr }* %_2, i32 0, i32 2
  store ptr %_8000002, ptr%_12000007, align 8
  %_12000009 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_8000001, i32 0, i32 1
  store ptr %_2, ptr%_12000009, align 8
  br label %_11000000.0
_11000000.0:
  br label %_12000000.0
_12000000.0:
  ret void
_6000000.0:
  call ptr @"_SM28scala.runtime.Scala3RunTime$D12assertFailednEO"(ptr nonnull dereferenceable(8) @"_SM28scala.runtime.Scala3RunTime$G8instance")
  br label %_12000011.0
_12000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_12000011.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwUndefinednEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4load"() noinline personality ptr @__gxx_personality_v0 {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 218
  %_5 = load ptr, ptr %_4, !dereferenceable_or_null !{i64 16}
  %_6 = icmp ne ptr %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_2.0:
  ret ptr %_5
_3.0:
  %_7 = call dereferenceable_or_null(16) ptr @"scalanative_GC_alloc_small"(ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4type", i64 16)
  store ptr %_7, ptr%_4, align 8
  call void @"_SM36java.lang.ref.WeakReferenceRegistry$RE"(ptr dereferenceable_or_null(16) %_7)
  ret ptr %_7
}

define void @"_SM36java.lang.ref.WeakReferenceRegistry$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  br label %_4000000.0
_4000000.0:
  %_4000004 = call dereferenceable_or_null(16) ptr @"scalanative_GC_alloc_small"(ptr @"_SM34scala.scalanative.unsafe.CFuncPtr0G4type", i64 16)
  %_10000002 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_4000004, i32 0, i32 1
  store ptr @"_SM46java.lang.ref.WeakReferenceRegistry$$$Lambda$1G17$extern$forwarder", ptr%_10000002, align 8
  call void @"_SM40scala.scalanative.runtime.javalib.Proxy$D37GC_setWeakReferencesCollectedCallbackL34scala.scalanative.unsafe.CFuncPtr0uEO"(ptr nonnull dereferenceable(8) @"_SM40scala.scalanative.runtime.javalib.Proxy$G8instance", ptr nonnull dereferenceable(16) %_4000004)
  br label %_10000000.0
_10000000.0:
  ret void
}

define void @"_SM46java.lang.ref.WeakReferenceRegistry$$$Lambda$1G17$extern$forwarder"() personality ptr @__gxx_personality_v0 {
_1000000.0:
  %_1000001 = call dereferenceable_or_null(16) ptr @"_SM36java.lang.ref.WeakReferenceRegistry$G4load"()
  call void @"_SM36java.lang.ref.WeakReferenceRegistry$D17$init$$$anonfun$1uEPT36java.lang.ref.WeakReferenceRegistry$"(ptr nonnull dereferenceable(16) %_1000001)
  ret void
}