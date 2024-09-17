declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 28, i32 2, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 108, i16 105, i16 98, i16 99, i16 46, i16 101, i16 114, i16 114, i16 110, i16 111 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 28, i32 -1779163697 }
@"_SM7__constG1-2" = private unnamed_addr constant { ptr, i32, i32, [28 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 28, i32 2, [28 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 108, i16 105, i16 98, i16 99, i16 46, i16 115, i16 116, i16 100, i16 105, i16 111 ] }
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-2", i32 0, i32 28, i32 -1766188430 }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, i32, i32, [29 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 29, i32 2, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 108, i16 105, i16 98, i16 99, i16 46, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103 ] }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-4", i32 0, i32 29, i32 1083150664 }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM28scala.scalanative.libc.errnoG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -55, i32 -1, ptr @"_SM7__constG1-1" }
@"_SM28scala.scalanative.libc.stdioG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -56, i32 -1, ptr @"_SM7__constG1-3" }
@"_SM29scala.scalanative.libc.stringG4type" = hidden global { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 -62, i32 -1, ptr @"_SM7__constG1-5" }

declare i32 @"scalanative_errno"()

declare i32 @"scalanative_seek_end"()

declare i32 @"memcmp"(ptr, ptr, i64)

declare ptr @"strerror"(i32)