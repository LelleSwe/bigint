declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [20 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 20, i32 2, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 20, i32 -1405464277 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [20 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 20, i32 2, [20 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 109, i16 97, i16 116, i16 104, i16 46, i16 66, i16 105, i16 103, i16 73, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 20, i32 -989675752 }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM20java.math.BigDecimalG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 56, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 56, ptr @"_SM7__constG1-2", [7 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr null, ptr null, ptr null, ptr null ] }
@"_SM20java.math.BigIntegerG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [7 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 68, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 68, ptr @"_SM7__constG1-2", [7 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr null, ptr null, ptr null, ptr null ] }