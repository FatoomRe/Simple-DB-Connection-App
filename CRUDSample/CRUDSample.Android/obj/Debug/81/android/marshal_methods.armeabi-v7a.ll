; ModuleID = 'obj\Debug\81\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\81\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [128 x i32] [
	i32 57263871, ; 0: Xamarin.Forms.Core.dll => 0x369c6ff => 39
	i32 160529393, ; 1: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 20
	i32 166922606, ; 2: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 25
	i32 219130465, ; 3: Xamarin.Android.Support.v4 => 0xd0faa61 => 32
	i32 220171995, ; 4: System.Diagnostics.Debug => 0xd1f8edb => 58
	i32 231814094, ; 5: System.Globalization => 0xdd133ce => 62
	i32 232815796, ; 6: System.Web.Services => 0xde07cb4 => 53
	i32 293914992, ; 7: Xamarin.Android.Support.Transition => 0x1184c970 => 31
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 46
	i32 331266987, ; 9: Xamarin.Android.Support.v7.MediaRouter.dll => 0x13bebbab => 35
	i32 350162182, ; 10: CRUDSample => 0x14df0d06 => 4
	i32 388313361, ; 11: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 23
	i32 389971796, ; 12: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 26
	i32 442565967, ; 13: System.Collections => 0x1a61054f => 54
	i32 465846621, ; 14: mscorlib => 0x1bc4415d => 8
	i32 469710990, ; 15: System.dll => 0x1bff388e => 16
	i32 514659665, ; 16: Xamarin.Android.Support.Compat => 0x1ead1551 => 25
	i32 526420162, ; 17: System.Transactions.dll => 0x1f6088c2 => 47
	i32 539750087, ; 18: Xamarin.Android.Support.Design => 0x202beec7 => 28
	i32 545304856, ; 19: System.Runtime.Extensions => 0x2080b118 => 55
	i32 571524804, ; 20: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 37
	i32 605376203, ; 21: System.IO.Compression.FileSystem => 0x24154ecb => 51
	i32 690569205, ; 22: System.Xml.Linq.dll => 0x29293ff5 => 19
	i32 692692150, ; 23: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 24
	i32 748832960, ; 24: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 11
	i32 775507847, ; 25: System.IO.Compression => 0x2e394f87 => 50
	i32 809851609, ; 26: System.Drawing.Common.dll => 0x30455ad9 => 49
	i32 877678880, ; 27: System.Globalization.dll => 0x34505120 => 62
	i32 882883187, ; 28: Xamarin.Android.Support.v4.dll => 0x349fba73 => 32
	i32 958213972, ; 29: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 30
	i32 974778368, ; 30: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 992768348, ; 31: System.Collections.dll => 0x3b2c715c => 54
	i32 1042160112, ; 32: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 41
	i32 1044663988, ; 33: System.Linq.Expressions.dll => 0x3e444eb4 => 56
	i32 1098259244, ; 34: System => 0x41761b2c => 16
	i32 1292207520, ; 35: SQLitePCLRaw.core.dll => 0x4d0585a0 => 12
	i32 1324164729, ; 36: System.Linq => 0x4eed2679 => 60
	i32 1359785034, ; 37: Xamarin.Android.Support.Design.dll => 0x510cac4a => 28
	i32 1365406463, ; 38: System.ServiceModel.Internals.dll => 0x516272ff => 43
	i32 1445445088, ; 39: Xamarin.Android.Support.Fragment => 0x5627bde0 => 29
	i32 1454233054, ; 40: SQLitePCLRaw.lib.e_sqlite3.dll => 0x56add5de => 13
	i32 1457743152, ; 41: System.Runtime.Extensions.dll => 0x56e36530 => 55
	i32 1460219004, ; 42: Xamarin.Forms.Xaml => 0x57092c7c => 42
	i32 1462112819, ; 43: System.IO.Compression.dll => 0x57261233 => 50
	i32 1550322496, ; 44: System.Reflection.Extensions.dll => 0x5c680b40 => 1
	i32 1574652163, ; 45: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 27
	i32 1587447679, ; 46: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 20
	i32 1592978981, ; 47: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1639515021, ; 48: System.Net.Http.dll => 0x61b9038d => 2
	i32 1653523910, ; 49: CRUDSample.dll => 0x628ec5c6 => 4
	i32 1657153582, ; 50: System.Runtime => 0x62c6282e => 17
	i32 1662014763, ; 51: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 38
	i32 1701541528, ; 52: System.Diagnostics.Debug.dll => 0x656b7698 => 58
	i32 1726116996, ; 53: System.Reflection.dll => 0x66e27484 => 57
	i32 1765942094, ; 54: System.Reflection.Extensions => 0x6942234e => 1
	i32 1776026572, ; 55: System.Core.dll => 0x69dc03cc => 15
	i32 1858542181, ; 56: System.Linq.Expressions => 0x6ec71a65 => 56
	i32 1877418711, ; 57: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 37
	i32 1878053835, ; 58: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 42
	i32 2019533804, ; 59: SQLitePCLRaw.lib.e_sqlite3 => 0x785fa3ec => 13
	i32 2079903147, ; 60: System.Runtime.dll => 0x7bf8cdab => 17
	i32 2103459038, ; 61: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 14
	i32 2126786730, ; 62: Xamarin.Forms.Platform.Android => 0x7ec430aa => 40
	i32 2166116741, ; 63: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 27
	i32 2201231467, ; 64: System.Net.Http => 0x8334206b => 2
	i32 2330457430, ; 65: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 26
	i32 2373288475, ; 66: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 29
	i32 2465273461, ; 67: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 11
	i32 2471841756, ; 68: netstandard.dll => 0x93554fdc => 44
	i32 2475788418, ; 69: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 70: System.Data.DataSetExtensions => 0x95178668 => 48
	i32 2715334215, ; 71: System.Threading.Tasks.dll => 0xa1d8b647 => 59
	i32 2754271178, ; 72: Xamarin.Android.Support.v7.Palette => 0xa42ad7ca => 36
	i32 2766581644, ; 73: Xamarin.Forms.Core => 0xa4e6af8c => 39
	i32 2819470561, ; 74: System.Xml.dll => 0xa80db4e1 => 18
	i32 2901442782, ; 75: System.Reflection => 0xacf080de => 57
	i32 2903344695, ; 76: System.ComponentModel.Composition => 0xad0d8637 => 52
	i32 2905242038, ; 77: mscorlib.dll => 0xad2a79b6 => 8
	i32 2922925221, ; 78: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 38
	i32 3044182254, ; 79: FormsViewGroup => 0xb57288ee => 5
	i32 3068715062, ; 80: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 21
	i32 3075834255, ; 81: System.Threading.Tasks => 0xb755818f => 59
	i32 3092211740, ; 82: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 30
	i32 3111772706, ; 83: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3194035187, ; 84: Xamarin.Android.Support.v7.MediaRouter => 0xbe611bf3 => 35
	i32 3204380047, ; 85: System.Data.dll => 0xbefef58f => 45
	i32 3220365878, ; 86: System.Threading => 0xbff2e236 => 61
	i32 3247949154, ; 87: Mono.Security => 0xc197c562 => 63
	i32 3286872994, ; 88: SQLite-net.dll => 0xc3e9b3a2 => 9
	i32 3317144872, ; 89: System.Data => 0xc5b79d28 => 45
	i32 3360279109, ; 90: SQLitePCLRaw.core => 0xc849ca45 => 12
	i32 3366347497, ; 91: Java.Interop => 0xc8a662e9 => 6
	i32 3380091906, ; 92: CRUDSample.Android => 0xc9781c02 => 0
	i32 3404865022, ; 93: System.ServiceModel.Internals => 0xcaf21dfe => 43
	i32 3429136800, ; 94: System.Xml => 0xcc6479a0 => 18
	i32 3430777524, ; 95: netstandard => 0xcc7d82b4 => 44
	i32 3439690031, ; 96: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 24
	i32 3476120550, ; 97: Mono.Android => 0xcf3163e6 => 7
	i32 3486566296, ; 98: System.Transactions => 0xcfd0c798 => 47
	i32 3498942916, ; 99: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 34
	i32 3509114376, ; 100: System.Xml.Linq => 0xd128d608 => 19
	i32 3536029504, ; 101: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 40
	i32 3543730307, ; 102: SQLitePCLRaw.batteries_green.dll => 0xd3390883 => 10
	i32 3567349600, ; 103: System.ComponentModel.Composition.dll => 0xd4a16f60 => 52
	i32 3608519521, ; 104: System.Linq.dll => 0xd715a361 => 60
	i32 3632359727, ; 105: Xamarin.Forms.Platform => 0xd881692f => 41
	i32 3641967938, ; 106: SQLitePCLRaw.batteries_green => 0xd9140542 => 10
	i32 3672681054, ; 107: Mono.Android.dll => 0xdae8aa5e => 7
	i32 3676310014, ; 108: System.Web.Services.dll => 0xdb2009fe => 53
	i32 3678221644, ; 109: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 33
	i32 3681174138, ; 110: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 21
	i32 3689375977, ; 111: System.Drawing.Common => 0xdbe768e9 => 49
	i32 3718463572, ; 112: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 23
	i32 3754567612, ; 113: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 14
	i32 3789524022, ; 114: Xamarin.Android.Support.v7.Palette.dll => 0xe1df8c36 => 36
	i32 3829621856, ; 115: System.Numerics.dll => 0xe4436460 => 46
	i32 3862817207, ; 116: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 22
	i32 3874897629, ; 117: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 22
	i32 3876362041, ; 118: SQLite-net => 0xe70c9739 => 9
	i32 3883175360, ; 119: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 33
	i32 3920810846, ; 120: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 51
	i32 3945713374, ; 121: System.Data.DataSetExtensions.dll => 0xeb2ecede => 48
	i32 4073602200, ; 122: System.Threading.dll => 0xf2ce3c98 => 61
	i32 4105002889, ; 123: Mono.Security.dll => 0xf4ad5f89 => 63
	i32 4151237749, ; 124: System.Core => 0xf76edc75 => 15
	i32 4216993138, ; 125: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 31
	i32 4219003402, ; 126: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 34
	i32 4285660697 ; 127: CRUDSample.Android.dll => 0xff71fe19 => 0
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [128 x i32] [
	i32 39, i32 20, i32 25, i32 32, i32 58, i32 62, i32 53, i32 31, ; 0..7
	i32 46, i32 35, i32 4, i32 23, i32 26, i32 54, i32 8, i32 16, ; 8..15
	i32 25, i32 47, i32 28, i32 55, i32 37, i32 51, i32 19, i32 24, ; 16..23
	i32 11, i32 50, i32 49, i32 62, i32 32, i32 30, i32 5, i32 54, ; 24..31
	i32 41, i32 56, i32 16, i32 12, i32 60, i32 28, i32 43, i32 29, ; 32..39
	i32 13, i32 55, i32 42, i32 50, i32 1, i32 27, i32 20, i32 3, ; 40..47
	i32 2, i32 4, i32 17, i32 38, i32 58, i32 57, i32 1, i32 15, ; 48..55
	i32 56, i32 37, i32 42, i32 13, i32 17, i32 14, i32 40, i32 27, ; 56..63
	i32 2, i32 26, i32 29, i32 11, i32 44, i32 6, i32 48, i32 59, ; 64..71
	i32 36, i32 39, i32 18, i32 57, i32 52, i32 8, i32 38, i32 5, ; 72..79
	i32 21, i32 59, i32 30, i32 3, i32 35, i32 45, i32 61, i32 63, ; 80..87
	i32 9, i32 45, i32 12, i32 6, i32 0, i32 43, i32 18, i32 44, ; 88..95
	i32 24, i32 7, i32 47, i32 34, i32 19, i32 40, i32 10, i32 52, ; 96..103
	i32 60, i32 41, i32 10, i32 7, i32 53, i32 33, i32 21, i32 49, ; 104..111
	i32 23, i32 14, i32 36, i32 46, i32 22, i32 22, i32 9, i32 33, ; 112..119
	i32 51, i32 48, i32 61, i32 63, i32 15, i32 31, i32 34, i32 0 ; 128..127
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
