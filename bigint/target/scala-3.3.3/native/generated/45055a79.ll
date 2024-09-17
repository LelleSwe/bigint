declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [35 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 35, i32 2, [35 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 84, i16 104, i16 114, i16 111, i16 119, i16 97, i16 98, i16 108, i16 101 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 35, i32 1233961656 }
@"_SM7__constG1-2" = private unnamed_addr constant [4 x i32] [ i32 8, i32 16, i32 24, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 28, i32 2, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 99, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 46, i16 78, i16 111, i16 110, i16 70, i16 97, i16 116, i16 97, i16 108, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 28, i32 -1886501864 }
@"_SM7__constG1-5" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM21java.lang.ThreadDeathG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }
@"_SM30java.lang.InterruptedExceptionG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM29java.lang.VirtualMachineErrorG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }
@"_SM10scala.SomeG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }

declare void @"_SM29scala.collection.IterableOnceD6$init$uEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM11scala.None$G4load"() noinline
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare void @"_SM13scala.ProductD6$init$uEO"(ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM22java.lang.LinkageErrorG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM19java.lang.ThrowableD10getMessageL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM19java.lang.ThrowableD8toStringL16java.lang.StringEO"(ptr)
@"_SM35scala.util.control.ControlThrowableG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 418, i32 -1, ptr @"_SM7__constG1-1" }, i32 40, i32 418, ptr @"_SM7__constG1-2", [4 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM19java.lang.ThrowableD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr @"_SM19java.lang.ThrowableD10getMessageL16java.lang.StringEO" ] }
@"_SM28scala.util.control.NonFatal$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 543, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 543, ptr @"_SM7__constG1-5", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM28scala.util.control.NonFatal$G8instance" = hidden global { ptr } { ptr @"_SM28scala.util.control.NonFatal$G4type" }

define i1 @"_SM28scala.util.control.NonFatal$D5applyL19java.lang.ThrowablezEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  br label %_4000000.0
_4000000.0:
  br label %_5000000.0
_5000000.0:
  %_25000004 = icmp eq ptr %_2, null
  br i1 %_25000004, label %_25000001.0, label %_25000002.0
_25000001.0:
  br label %_25000003.0
_25000002.0:
  %_25000005 = load ptr, ptr %_2
  %_25000006 = icmp eq ptr %_25000005, @"_SM29java.lang.VirtualMachineErrorG4type"
  br label %_25000003.0
_25000003.0:
  %_5000002 = phi i1 [%_25000006, %_25000002.0], [false, %_25000001.0]
  br i1 %_5000002, label %_6000000.0, label %_7000000.0
_6000000.0:
  br label %_8000000.0
_7000000.0:
  br label %_9000000.0
_9000000.0:
  %_25000010 = icmp eq ptr %_2, null
  br i1 %_25000010, label %_25000007.0, label %_25000008.0
_25000007.0:
  br label %_25000009.0
_25000008.0:
  %_25000011 = load ptr, ptr %_2
  %_25000012 = icmp eq ptr %_25000011, @"_SM21java.lang.ThreadDeathG4type"
  br label %_25000009.0
_25000009.0:
  %_9000002 = phi i1 [%_25000012, %_25000008.0], [false, %_25000007.0]
  br i1 %_9000002, label %_10000000.0, label %_11000000.0
_10000000.0:
  br label %_8000000.0
_11000000.0:
  br label %_12000000.0
_12000000.0:
  %_25000016 = icmp eq ptr %_2, null
  br i1 %_25000016, label %_25000013.0, label %_25000014.0
_25000013.0:
  br label %_25000015.0
_25000014.0:
  %_25000017 = load ptr, ptr %_2
  %_25000018 = icmp eq ptr %_25000017, @"_SM30java.lang.InterruptedExceptionG4type"
  br label %_25000015.0
_25000015.0:
  %_12000002 = phi i1 [%_25000018, %_25000014.0], [false, %_25000013.0]
  br i1 %_12000002, label %_13000000.0, label %_14000000.0
_13000000.0:
  br label %_8000000.0
_14000000.0:
  br label %_15000000.0
_15000000.0:
  %_25000022 = icmp eq ptr %_2, null
  br i1 %_25000022, label %_25000019.0, label %_25000020.0
_25000019.0:
  br label %_25000021.0
_25000020.0:
  %_25000023 = load ptr, ptr %_2
  %_25000024 = icmp eq ptr %_25000023, @"_SM22java.lang.LinkageErrorG4type"
  br label %_25000021.0
_25000021.0:
  %_15000002 = phi i1 [%_25000024, %_25000020.0], [false, %_25000019.0]
  br i1 %_15000002, label %_16000000.0, label %_17000000.0
_16000000.0:
  br label %_8000000.0
_17000000.0:
  br label %_18000000.0
_18000000.0:
  %_25000028 = icmp eq ptr %_2, null
  br i1 %_25000028, label %_25000025.0, label %_25000026.0
_25000025.0:
  br label %_25000027.0
_25000026.0:
  %_25000029 = load ptr, ptr %_2
  %_25000030 = icmp eq ptr %_25000029, @"_SM35scala.util.control.ControlThrowableG4type"
  br label %_25000027.0
_25000027.0:
  %_18000002 = phi i1 [%_25000030, %_25000026.0], [false, %_25000025.0]
  br i1 %_18000002, label %_19000000.0, label %_20000000.0
_19000000.0:
  br label %_8000000.0
_20000000.0:
  br label %_21000000.0
_21000000.0:
  br label %_8000000.0
_8000000.0:
  %_8000001 = phi i1 [false, %_21000000.0], [true, %_19000000.0], [true, %_16000000.0], [true, %_13000000.0], [true, %_10000000.0], [true, %_6000000.0]
  br i1 %_8000001, label %_22000000.0, label %_23000000.0
_22000000.0:
  br label %_24000000.0
_23000000.0:
  br label %_25000000.0
_25000000.0:
  br label %_24000000.0
_24000000.0:
  %_24000001 = phi i1 [true, %_25000000.0], [false, %_22000000.0]
  ret i1 %_24000001
}

define nonnull dereferenceable(8) ptr @"_SM28scala.util.control.NonFatal$D7unapplyL19java.lang.ThrowableL12scala.OptionEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_9000004 = icmp ne ptr %_1, null
  br i1 %_9000004, label %_9000002.0, label %_9000003.0
_9000002.0:
  %_3000001 = call i1 @"_SM28scala.util.control.NonFatal$D5applyL19java.lang.ThrowablezEO"(ptr dereferenceable_or_null(8) %_1, ptr dereferenceable_or_null(40) %_2)
  br i1 %_3000001, label %_4000000.0, label %_5000000.0
_4000000.0:
  %_7000001 = call dereferenceable_or_null(16) ptr @"scalanative_GC_alloc_small"(ptr @"_SM10scala.SomeG4type", i64 16)
  %_9000006 = getelementptr { { ptr }, ptr }, { { ptr }, ptr }* %_7000001, i32 0, i32 1
  store ptr %_2, ptr%_9000006, align 8
  call void @"_SM29scala.collection.IterableOnceD6$init$uEO"(ptr nonnull dereferenceable(16) %_7000001)
  call void @"_SM13scala.ProductD6$init$uEO"(ptr nonnull dereferenceable(16) %_7000001)
  br label %_9000000.0
_5000000.0:
  %_5000001 = call dereferenceable_or_null(8) ptr @"_SM11scala.None$G4load"()
  br label %_9000000.0
_9000000.0:
  %_9000001 = phi ptr [%_5000001, %_5000000.0], [%_7000001, %_4000000.0]
  ret ptr %_9000001
_9000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM28scala.util.control.NonFatal$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}