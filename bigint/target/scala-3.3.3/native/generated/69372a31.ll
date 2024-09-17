declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [22 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 22, i32 2, [22 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 78, i16 117, i16 109, i16 98, i16 101, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 22, i32 -594399791 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [19 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 19, i32 2, [19 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 19, i32 -1032439268 }

declare i32 @"_SM14java.lang.MathD3miniiiEo"(i32, i32) inlinehint
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM14java.lang.MathD3maxiiiEo"(i32, i32) inlinehint

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM22scala.math.ScalaNumberG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 57, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 63, ptr @"_SM7__constG1-2", [8 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr null, ptr null, ptr null, ptr null, ptr null ] }
@"_SM19scala.math.package$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 392, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 392, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM19scala.math.package$G8instance" = hidden global { ptr } { ptr @"_SM19scala.math.package$G4type" }

define i32 @"_SM19scala.math.package$D3maxiiiEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000001 = call i32 @"_SM14java.lang.MathD3maxiiiEo"(i32 %_2, i32 %_3)
  ret i32 %_4000001
}

define i32 @"_SM19scala.math.package$D3miniiiEO"(ptr %_1, i32 %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000001 = call i32 @"_SM14java.lang.MathD3miniiiEo"(i32 %_2, i32 %_3)
  ret i32 %_4000001
}

define void @"_SM19scala.math.package$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}