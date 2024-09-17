declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [26 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 26, i32 2, [26 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 111, i16 115, i16 105, i16 120, i16 84, i16 104, i16 114, i16 101, i16 97, i16 100 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 26, i32 -114192205 }
@"_SM7__constG1-2" = private unnamed_addr constant [4 x i32] [ i32 8, i32 16, i32 40, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [27 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 27, i32 2, [27 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 105, i16 109, i16 112, i16 108, i16 46, i16 80, i16 111, i16 115, i16 105, i16 120, i16 84, i16 104, i16 114, i16 101, i16 97, i16 100, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 27, i32 755008977 }
@"_SM7__constG1-5" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"__modules" = external global [229 x ptr]

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM26java.lang.impl.PosixThreadG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 250, i32 -1, ptr @"_SM7__constG1-1" }, i32 48, i32 250, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM27java.lang.impl.PosixThread$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 23, i32 -1, ptr @"_SM7__constG1-4" }, i32 16, i32 23, ptr @"_SM7__constG1-5", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }

define i1 @"_SM26java.lang.impl.PosixThreadD19isFillingStackTracezEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000005 = getelementptr { { ptr }, ptr, ptr, i32, i32, i32, i1, ptr }, { { ptr }, ptr, ptr, i32, i32, i32, i1, ptr }* %_1, i32 0, i32 6
  %_2000006 = load i8, ptr %_2000005
  %_2000001 = trunc i8 %_2000006 to i1
  ret i1 %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define void @"_SM26java.lang.impl.PosixThreadD23isFillingStackTrace_$eqzuEO"(ptr %_1, i1 %_2) alwaysinline personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000006 = getelementptr { { ptr }, ptr, ptr, i32, i32, i32, i1, ptr }, { { ptr }, ptr, ptr, i32, i32, i32, i1, ptr }* %_1, i32 0, i32 6
  %_3000007 = zext i1 %_2 to i8
  store i8 %_3000007, ptr%_3000006, align 1
  ret void
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(16) ptr @"_SM27java.lang.impl.PosixThread$G4load"() noinline personality ptr @__gxx_personality_v0 {
_1.0:
  %_4 = getelementptr ptr, ptr @"__modules", i32 2
  %_5 = load ptr, ptr %_4, !dereferenceable_or_null !{i64 16}
  %_6 = icmp ne ptr %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_2.0:
  ret ptr %_5
_3.0:
  %_7 = call dereferenceable_or_null(16) ptr @"scalanative_GC_alloc_small"(ptr @"_SM27java.lang.impl.PosixThread$G4type", i64 16)
  store ptr %_7, ptr%_4, align 8
  call void @"_SM27java.lang.impl.PosixThread$RE"(ptr dereferenceable_or_null(16) %_7)
  ret ptr %_7
}

define void @"_SM27java.lang.impl.PosixThread$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  br label %_4000000.0
_4000000.0:
  br label %_5000000.0
_5000000.0:
  %_5000001 = call dereferenceable_or_null(16) ptr @"_SM27java.lang.impl.PosixThread$G4load"()
  br label %_6000000.0
_6000000.0:
  br label %_7000000.0
_7000000.0:
  br label %_8000000.0
_8000000.0:
  br label %_9000000.0
_9000000.0:
  %_9000003 = getelementptr { { ptr }, i1 }, { { ptr }, i1 }* %_5000001, i32 0, i32 1
  %_9000004 = zext i1 true to i8
  store i8 %_9000004, ptr%_9000003, align 1
  ret void
}