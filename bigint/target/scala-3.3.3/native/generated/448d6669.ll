declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [23 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 23, i32 2, [23 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 108, i16 101, i16 99, i16 116, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 23, i32 -141068524 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [24 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 24, i32 2, [24 x i16] [ i16 106, i16 97, i16 118, i16 97, i16 46, i16 108, i16 97, i16 110, i16 103, i16 46, i16 114, i16 101, i16 102, i16 108, i16 101, i16 99, i16 116, i16 46, i16 65, i16 114, i16 114, i16 97, i16 121, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 24, i32 -78156912 }
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM36scala.scalanative.runtime.CharArray$G8instance" = external global { ptr }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr, i32) inlinehint
@"_SM38scala.scalanative.runtime.DoubleArray$G8instance" = external global { ptr }
@"_SM37scala.scalanative.runtime.FloatArray$G8instance" = external global { ptr }
@"_SM36scala.scalanative.runtime.LongArray$G8instance" = external global { ptr }
@"_SM40scala.scalanative.runtime.PrimitiveShortG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM37scala.scalanative.runtime.FloatArray$D5allociL36scala.scalanative.runtime.FloatArrayEO"(ptr, i32) inlinehint
@"_SM38scala.scalanative.runtime.ObjectArray$G8instance" = external global { ptr }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM39scala.scalanative.runtime.BooleanArray$D5allociL38scala.scalanative.runtime.BooleanArrayEO"(ptr, i32) inlinehint

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM38scala.scalanative.runtime.PrimitiveIntG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM37scala.scalanative.runtime.ShortArray$G8instance" = external global { ptr }
@"_SM39scala.scalanative.runtime.PrimitiveCharG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare dereferenceable_or_null(16) ptr @"_SM38scala.scalanative.runtime.ObjectArray$D5allociL37scala.scalanative.runtime.ObjectArrayEO"(ptr, i32) inlinehint

declare i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM35scala.scalanative.runtime.IntArray$G8instance" = external global { ptr }
@"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM39scala.scalanative.runtime.BooleanArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM35scala.scalanative.runtime.IntArray$D5allociL34scala.scalanative.runtime.IntArrayEO"(ptr, i32) inlinehint
@"_SM36scala.scalanative.runtime.ByteArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.LongArray$D5allociL35scala.scalanative.runtime.LongArrayEO"(ptr, i32) inlinehint
@"_SM40scala.scalanative.runtime.PrimitiveFloatG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM37scala.scalanative.runtime.ShortArray$D5allociL36scala.scalanative.runtime.ShortArrayEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.ByteArray$D5allociL35scala.scalanative.runtime.ByteArrayEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(16) ptr @"_SM38scala.scalanative.runtime.DoubleArray$D5allociL37scala.scalanative.runtime.DoubleArrayEO"(ptr, i32) inlinehint
@"_SM39scala.scalanative.runtime.PrimitiveLongG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }
@"_SM39scala.scalanative.runtime.PrimitiveByteG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [0 x ptr] }

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"_SM23java.lang.reflect.ArrayG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 199, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 199, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM24java.lang.reflect.Array$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 290, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 290, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM24java.lang.reflect.Array$G8instance" = hidden global { ptr } { ptr @"_SM24java.lang.reflect.Array$G4type" }

define dereferenceable_or_null(8) ptr @"_SM23java.lang.reflect.ArrayD11newInstanceL15java.lang.ClassiL16java.lang.ObjectEo"(ptr %_1, i32 %_2) inlinehint personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000002 = call dereferenceable_or_null(8) ptr @"_SM24java.lang.reflect.Array$D11newInstanceL15java.lang.ClassiL16java.lang.ObjectEO"(ptr nonnull dereferenceable(8) @"_SM24java.lang.reflect.Array$G8instance", ptr dereferenceable_or_null(32) %_1, i32 %_2)
  ret ptr %_3000002
}

define nonnull dereferenceable(8) ptr @"_SM24java.lang.reflect.Array$D11newInstanceL15java.lang.ClassiL16java.lang.ObjectEO"(ptr %_1, ptr %_2, i32 %_3) personality ptr @__gxx_personality_v0 {
_4000000.0:
  %_4000002 = icmp eq ptr %_2, null
  br i1 %_4000002, label %_5000000.0, label %_6000000.0
_5000000.0:
  %_5000002 = icmp eq ptr @"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type", null
  br label %_7000000.0
_6000000.0:
  %_6000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM42scala.scalanative.runtime.PrimitiveBooleanG4type")
  br label %_7000000.0
_7000000.0:
  %_7000001 = phi i1 [%_6000001, %_6000000.0], [%_5000002, %_5000000.0]
  br i1 %_7000001, label %_8000000.0, label %_9000000.0
_8000000.0:
  %_8000001 = call dereferenceable_or_null(16) ptr @"_SM39scala.scalanative.runtime.BooleanArray$D5allociL38scala.scalanative.runtime.BooleanArrayEO"(ptr @"_SM39scala.scalanative.runtime.BooleanArray$G8instance", i32 %_3)
  br label %_10000000.0
_9000000.0:
  br i1 %_4000002, label %_11000000.0, label %_12000000.0
_11000000.0:
  %_11000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveCharG4type", null
  br label %_13000000.0
_12000000.0:
  %_12000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM39scala.scalanative.runtime.PrimitiveCharG4type")
  br label %_13000000.0
_13000000.0:
  %_13000001 = phi i1 [%_12000001, %_12000000.0], [%_11000002, %_11000000.0]
  br i1 %_13000001, label %_14000000.0, label %_15000000.0
_14000000.0:
  %_14000001 = call dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr @"_SM36scala.scalanative.runtime.CharArray$G8instance", i32 %_3)
  br label %_16000000.0
_15000000.0:
  br i1 %_4000002, label %_17000000.0, label %_18000000.0
_17000000.0:
  %_17000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveByteG4type", null
  br label %_19000000.0
_18000000.0:
  %_18000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM39scala.scalanative.runtime.PrimitiveByteG4type")
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i1 [%_18000001, %_18000000.0], [%_17000002, %_17000000.0]
  br i1 %_19000001, label %_20000000.0, label %_21000000.0
_20000000.0:
  %_20000001 = call dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.ByteArray$D5allociL35scala.scalanative.runtime.ByteArrayEO"(ptr @"_SM36scala.scalanative.runtime.ByteArray$G8instance", i32 %_3)
  br label %_22000000.0
_21000000.0:
  br i1 %_4000002, label %_23000000.0, label %_24000000.0
_23000000.0:
  %_23000002 = icmp eq ptr @"_SM40scala.scalanative.runtime.PrimitiveShortG4type", null
  br label %_25000000.0
_24000000.0:
  %_24000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM40scala.scalanative.runtime.PrimitiveShortG4type")
  br label %_25000000.0
_25000000.0:
  %_25000001 = phi i1 [%_24000001, %_24000000.0], [%_23000002, %_23000000.0]
  br i1 %_25000001, label %_26000000.0, label %_27000000.0
_26000000.0:
  %_26000001 = call dereferenceable_or_null(16) ptr @"_SM37scala.scalanative.runtime.ShortArray$D5allociL36scala.scalanative.runtime.ShortArrayEO"(ptr @"_SM37scala.scalanative.runtime.ShortArray$G8instance", i32 %_3)
  br label %_28000000.0
_27000000.0:
  br i1 %_4000002, label %_29000000.0, label %_30000000.0
_29000000.0:
  %_29000002 = icmp eq ptr @"_SM38scala.scalanative.runtime.PrimitiveIntG4type", null
  br label %_31000000.0
_30000000.0:
  %_30000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM38scala.scalanative.runtime.PrimitiveIntG4type")
  br label %_31000000.0
_31000000.0:
  %_31000001 = phi i1 [%_30000001, %_30000000.0], [%_29000002, %_29000000.0]
  br i1 %_31000001, label %_32000000.0, label %_33000000.0
_32000000.0:
  %_32000001 = call dereferenceable_or_null(16) ptr @"_SM35scala.scalanative.runtime.IntArray$D5allociL34scala.scalanative.runtime.IntArrayEO"(ptr @"_SM35scala.scalanative.runtime.IntArray$G8instance", i32 %_3)
  br label %_34000000.0
_33000000.0:
  br i1 %_4000002, label %_35000000.0, label %_36000000.0
_35000000.0:
  %_35000002 = icmp eq ptr @"_SM39scala.scalanative.runtime.PrimitiveLongG4type", null
  br label %_37000000.0
_36000000.0:
  %_36000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM39scala.scalanative.runtime.PrimitiveLongG4type")
  br label %_37000000.0
_37000000.0:
  %_37000001 = phi i1 [%_36000001, %_36000000.0], [%_35000002, %_35000000.0]
  br i1 %_37000001, label %_38000000.0, label %_39000000.0
_38000000.0:
  %_38000001 = call dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.LongArray$D5allociL35scala.scalanative.runtime.LongArrayEO"(ptr @"_SM36scala.scalanative.runtime.LongArray$G8instance", i32 %_3)
  br label %_40000000.0
_39000000.0:
  br i1 %_4000002, label %_41000000.0, label %_42000000.0
_41000000.0:
  %_41000002 = icmp eq ptr @"_SM40scala.scalanative.runtime.PrimitiveFloatG4type", null
  br label %_43000000.0
_42000000.0:
  %_42000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM40scala.scalanative.runtime.PrimitiveFloatG4type")
  br label %_43000000.0
_43000000.0:
  %_43000001 = phi i1 [%_42000001, %_42000000.0], [%_41000002, %_41000000.0]
  br i1 %_43000001, label %_44000000.0, label %_45000000.0
_44000000.0:
  %_44000001 = call dereferenceable_or_null(16) ptr @"_SM37scala.scalanative.runtime.FloatArray$D5allociL36scala.scalanative.runtime.FloatArrayEO"(ptr @"_SM37scala.scalanative.runtime.FloatArray$G8instance", i32 %_3)
  br label %_46000000.0
_45000000.0:
  br i1 %_4000002, label %_47000000.0, label %_48000000.0
_47000000.0:
  %_47000002 = icmp eq ptr @"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type", null
  br label %_49000000.0
_48000000.0:
  %_48000001 = call i1 @"_SM15java.lang.ClassD6equalsL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr @"_SM41scala.scalanative.runtime.PrimitiveDoubleG4type")
  br label %_49000000.0
_49000000.0:
  %_49000001 = phi i1 [%_48000001, %_48000000.0], [%_47000002, %_47000000.0]
  br i1 %_49000001, label %_50000000.0, label %_51000000.0
_50000000.0:
  %_50000001 = call dereferenceable_or_null(16) ptr @"_SM38scala.scalanative.runtime.DoubleArray$D5allociL37scala.scalanative.runtime.DoubleArrayEO"(ptr @"_SM38scala.scalanative.runtime.DoubleArray$G8instance", i32 %_3)
  br label %_52000000.0
_51000000.0:
  %_51000001 = call dereferenceable_or_null(16) ptr @"_SM38scala.scalanative.runtime.ObjectArray$D5allociL37scala.scalanative.runtime.ObjectArrayEO"(ptr @"_SM38scala.scalanative.runtime.ObjectArray$G8instance", i32 %_3)
  br label %_52000000.0
_52000000.0:
  %_52000001 = phi ptr [%_51000001, %_51000000.0], [%_50000001, %_50000000.0]
  br label %_46000000.0
_46000000.0:
  %_46000001 = phi ptr [%_52000001, %_52000000.0], [%_44000001, %_44000000.0]
  br label %_40000000.0
_40000000.0:
  %_40000001 = phi ptr [%_46000001, %_46000000.0], [%_38000001, %_38000000.0]
  br label %_34000000.0
_34000000.0:
  %_34000001 = phi ptr [%_40000001, %_40000000.0], [%_32000001, %_32000000.0]
  br label %_28000000.0
_28000000.0:
  %_28000001 = phi ptr [%_34000001, %_34000000.0], [%_26000001, %_26000000.0]
  br label %_22000000.0
_22000000.0:
  %_22000001 = phi ptr [%_28000001, %_28000000.0], [%_20000001, %_20000000.0]
  br label %_16000000.0
_16000000.0:
  %_16000001 = phi ptr [%_22000001, %_22000000.0], [%_14000001, %_14000000.0]
  br label %_10000000.0
_10000000.0:
  %_10000001 = phi ptr [%_16000001, %_16000000.0], [%_8000001, %_8000000.0]
  ret ptr %_10000001
}

define void @"_SM24java.lang.reflect.Array$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}