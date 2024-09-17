declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [44 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 44, i32 2, [44 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 105, i16 111, i16 46, i16 102, i16 115, i16 46, i16 117, i16 110, i16 105, i16 120, i16 46, i16 85, i16 110, i16 105, i16 120, i16 69, i16 120, i16 99, i16 101, i16 112, i16 116, i16 105, i16 111, i16 110, i16 36 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 44, i32 -1394174347 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM29java.nio.file.PosixException$G8instance" = external global { ptr }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare nonnull dereferenceable(40) ptr @"_SM29java.nio.file.PosixException$D5applyL16java.lang.StringiL19java.io.IOExceptionEO"(ptr, ptr, i32)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM44scala.scalanative.nio.fs.unix.UnixException$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 241, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 241, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM44scala.scalanative.nio.fs.unix.UnixException$G8instance" = hidden global { ptr } { ptr @"_SM44scala.scalanative.nio.fs.unix.UnixException$G4type" }

define dereferenceable_or_null(40) ptr @"_SM44scala.scalanative.nio.fs.unix.UnixException$D5applyL16java.lang.StringiL19java.io.IOExceptionEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000002 = call dereferenceable_or_null(40) ptr @"_SM29java.nio.file.PosixException$D5applyL16java.lang.StringiL19java.io.IOExceptionEO"(ptr nonnull dereferenceable(8) @"_SM29java.nio.file.PosixException$G8instance", ptr dereferenceable_or_null(32) %_2, i32 %_3)
  ret ptr %_4000002
}

define void @"_SM44scala.scalanative.nio.fs.unix.UnixException$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}