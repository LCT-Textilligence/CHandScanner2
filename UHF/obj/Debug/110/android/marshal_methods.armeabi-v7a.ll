; ModuleID = 'obj\Debug\110\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\110\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [28 x i32] [
	i32 62064930, ; 0: demo_uhf_uart.dll => 0x3b30922 => 0
	i32 179005154, ; 1: DeviceAPI_Android => 0xaab66e2 => 1
	i32 321597661, ; 2: System.Numerics => 0x132b30dd => 12
	i32 465846621, ; 3: mscorlib => 0x1bc4415d => 4
	i32 469710990, ; 4: System.dll => 0x1bff388e => 6
	i32 809851609, ; 5: System.Drawing.Common.dll => 0x30455ad9 => 10
	i32 1098259244, ; 6: System => 0x41761b2c => 6
	i32 1639515021, ; 7: System.Net.Http.dll => 0x61b9038d => 9
	i32 1657153582, ; 8: System.Runtime => 0x62c6282e => 7
	i32 1776026572, ; 9: System.Core.dll => 0x69dc03cc => 5
	i32 2079903147, ; 10: System.Runtime.dll => 0x7bf8cdab => 7
	i32 2201231467, ; 11: System.Net.Http => 0x8334206b => 9
	i32 2475788418, ; 12: Java.Interop.dll => 0x93918882 => 2
	i32 2583859799, ; 13: demo_uhf_uart => 0x9a029257 => 0
	i32 2819470561, ; 14: System.Xml.dll => 0xa80db4e1 => 8
	i32 2903344695, ; 15: System.ComponentModel.Composition => 0xad0d8637 => 13
	i32 2905242038, ; 16: mscorlib.dll => 0xad2a79b6 => 4
	i32 3247949154, ; 17: Mono.Security => 0xc197c562 => 11
	i32 3366347497, ; 18: Java.Interop => 0xc8a662e9 => 2
	i32 3429136800, ; 19: System.Xml => 0xcc6479a0 => 8
	i32 3476120550, ; 20: Mono.Android => 0xcf3163e6 => 3
	i32 3567349600, ; 21: System.ComponentModel.Composition.dll => 0xd4a16f60 => 13
	i32 3641053882, ; 22: DeviceAPI_Android.dll => 0xd90612ba => 1
	i32 3672681054, ; 23: Mono.Android.dll => 0xdae8aa5e => 3
	i32 3689375977, ; 24: System.Drawing.Common => 0xdbe768e9 => 10
	i32 3829621856, ; 25: System.Numerics.dll => 0xe4436460 => 12
	i32 4105002889, ; 26: Mono.Security.dll => 0xf4ad5f89 => 11
	i32 4151237749 ; 27: System.Core => 0xf76edc75 => 5
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [28 x i32] [
	i32 0, i32 1, i32 12, i32 4, i32 6, i32 10, i32 6, i32 9, ; 0..7
	i32 7, i32 5, i32 7, i32 9, i32 2, i32 0, i32 8, i32 13, ; 8..15
	i32 4, i32 11, i32 2, i32 8, i32 3, i32 13, i32 1, i32 3, ; 16..23
	i32 10, i32 12, i32 11, i32 5 ; 24..27
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
