declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [40 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 40, i32 2, [40 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 106, i16 97, i16 118, i16 97, i16 108, i16 105, i16 98, i16 46, i16 80, i16 114, i16 111, i16 120, i16 121, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 40, i32 -711274128 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare void @"scalanative_GC_set_weak_references_collected_callback"(ptr)

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare ptr @"_SM32scala.scalanative.runtime.Boxes$D16unboxToCFuncPtr0L16java.lang.ObjectR_EO"(ptr, ptr) inlinehint

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM40scala.scalanative.runtime.javalib.Proxy$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 281, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 281, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM40scala.scalanative.runtime.javalib.Proxy$G8instance" = hidden global { ptr } { ptr @"_SM40scala.scalanative.runtime.javalib.Proxy$G4type" }

define void @"_SM40scala.scalanative.runtime.javalib.Proxy$D37GC_setWeakReferencesCollectedCallbackL34scala.scalanative.unsafe.CFuncPtr0uEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000002 = call ptr @"_SM32scala.scalanative.runtime.Boxes$D16unboxToCFuncPtr0L16java.lang.ObjectR_EO"(ptr null, ptr dereferenceable_or_null(16) %_2)
  call void @"scalanative_GC_set_weak_references_collected_callback"(ptr %_3000002)
  ret void
}

define void @"_SM40scala.scalanative.runtime.javalib.Proxy$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}