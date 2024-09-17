declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [21 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 21, i32 2, [21 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 100, i16 101, i16 114, i16 105, i16 118, i16 105, i16 110, i16 103, i16 46, i16 77, i16 105, i16 114, i16 114, i16 111, i16 114 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 21, i32 598796865 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, i32, i32, [29 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 29, i32 2, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 100, i16 101, i16 114, i16 105, i16 118, i16 105, i16 110, i16 103, i16 46, i16 77, i16 105, i16 114, i16 114, i16 111, i16 114, i16 36, i16 80, i16 114, i16 111, i16 100, i16 117, i16 99, i16 116 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-2", i32 0, i32 29, i32 -1829253780 }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, i32, i32, [31 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 31, i32 2, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 100, i16 101, i16 114, i16 105, i16 118, i16 105, i16 110, i16 103, i16 46, i16 77, i16 105, i16 114, i16 114, i16 111, i16 114, i16 36, i16 83, i16 105, i16 110, i16 103, i16 108, i16 101, i16 116, i16 111, i16 110 ] }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-4", i32 0, i32 31, i32 -1713943224 }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM21scala.deriving.MirrorG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -32, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM29scala.deriving.Mirror$ProductG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -61, i32 -1, ptr @"_SM7__constG1-3" }
@"_SM31scala.deriving.Mirror$SingletonG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -73, i32 -1, ptr @"_SM7__constG1-5" }