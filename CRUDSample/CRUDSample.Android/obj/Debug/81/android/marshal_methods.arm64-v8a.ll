; ModuleID = 'obj\Debug\81\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\81\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [128 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 7
	i64 182610084885717347, ; 1: CRUDSample.Android.dll => 0x288c2e79a046163 => 0
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 56
	i64 702024105029695270, ; 3: System.Drawing.Common => 0x9be17343c0e7726 => 49
	i64 940822596282819491, ; 4: System.Transactions => 0xd0e792aa81923a3 => 47
	i64 996343623809489702, ; 5: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 41
	i64 1000557547492888992, ; 6: Mono.Security.dll => 0xde2b1c9cba651a0 => 63
	i64 1301485588176585670, ; 7: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 12
	i64 1342439039765371018, ; 8: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 29
	i64 1425944114962822056, ; 9: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 3
	i64 1518315023656898250, ; 10: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 14
	i64 1744702963312407042, ; 11: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 33
	i64 1860886102525309849, ; 12: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 37
	i64 1938067011858688285, ; 13: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 32
	i64 2284400282711631002, ; 14: System.Web.Services => 0x1fb3d1f42fd4249a => 53
	i64 2497223385847772520, ; 15: System.Runtime => 0x22a7eb7046413568 => 17
	i64 2592350477072141967, ; 16: System.Xml.dll => 0x23f9e10627330e8f => 18
	i64 2624866290265602282, ; 17: mscorlib.dll => 0x246d65fbde2db8ea => 8
	i64 2960931600190307745, ; 18: Xamarin.Forms.Core => 0x2917579a49927da1 => 39
	i64 3022227708164871115, ; 19: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 30
	i64 3531994851595924923, ; 20: System.Numerics => 0x31042a9aade235bb => 46
	i64 3571415421602489686, ; 21: System.Runtime.dll => 0x319037675df7e556 => 17
	i64 3716579019761409177, ; 22: netstandard.dll => 0x3393f0ed5c8c5c99 => 44
	i64 4187479170553454871, ; 23: System.Linq.Expressions => 0x3a1cea1e912fa117 => 56
	i64 4264996749430196783, ; 24: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 31
	i64 4337444564132831293, ; 25: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 11
	i64 4525561845656915374, ; 26: System.ServiceModel.Internals => 0x3ece06856b710dae => 43
	i64 5142919913060024034, ; 27: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 40
	i64 5439315836349573567, ; 28: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 23
	i64 5446034149219586269, ; 29: System.Diagnostics.Debug => 0x4b94333452e150dd => 58
	i64 5507995362134886206, ; 30: System.Core.dll => 0x4c705499688c873e => 15
	i64 5767696078500135884, ; 31: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 24
	i64 6025176081837716467, ; 32: SQLitePCLRaw.lib.e_sqlite3.dll => 0x539db9b9431df3f3 => 13
	i64 6085203216496545422, ; 33: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 41
	i64 6086316965293125504, ; 34: FormsViewGroup.dll => 0x5476f10882baef80 => 5
	i64 6183170893902868313, ; 35: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 11
	i64 6405879832841858445, ; 36: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 38
	i64 6437453774371681866, ; 37: Xamarin.Android.Support.v7.Palette => 0x59566e19c76bf64a => 36
	i64 6588599331800941662, ; 38: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 32
	i64 6591024623626361694, ; 39: System.Web.Services.dll => 0x5b7805f9751a1b5e => 53
	i64 6876862101832370452, ; 40: System.Xml.Linq => 0x5f6f85a57d108914 => 19
	i64 7164916624638427275, ; 41: Xamarin.Android.Support.v7.MediaRouter.dll => 0x636ee5b570dd408b => 35
	i64 7270811800166795866, ; 42: System.Linq => 0x64e71ccf51a90a5a => 60
	i64 7338192458477945005, ; 43: System.Reflection => 0x65d67f295d0740ad => 57
	i64 7488575175965059935, ; 44: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 19
	i64 7635363394907363464, ; 45: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 39
	i64 7654504624184590948, ; 46: System.Net.Http => 0x6a3a4366801b8264 => 2
	i64 7820441508502274321, ; 47: System.Data => 0x6c87ca1e14ff8111 => 45
	i64 7879037620440914030, ; 48: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 33
	i64 8003488281596490781, ; 49: Xamarin.Android.Support.v7.MediaRouter => 0x6f121a30148f741d => 35
	i64 8044118961405839122, ; 50: System.ComponentModel.Composition => 0x6fa2739369944712 => 52
	i64 8064050204834738623, ; 51: System.Collections.dll => 0x6fe942efa61731bf => 54
	i64 8101777744205214367, ; 52: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 24
	i64 8103644804370223335, ; 53: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 48
	i64 8113615946733131500, ; 54: System.Reflection.Extensions => 0x70995ab73cf916ec => 1
	i64 8167236081217502503, ; 55: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 6
	i64 8185542183669246576, ; 56: System.Collections => 0x7198e33f4794aa70 => 54
	i64 8290740647658429042, ; 57: System.Runtime.Extensions => 0x730ea0b15c929a72 => 55
	i64 8385935383968044654, ; 58: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 22
	i64 8626175481042262068, ; 59: Java.Interop => 0x77b654e585b55834 => 6
	i64 8684531736582871431, ; 60: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 51
	i64 9017476699104643399, ; 61: CRUDSample.Android => 0x7d248347fc7e8947 => 0
	i64 9475595603812259686, ; 62: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 28
	i64 9662334977499516867, ; 63: System.Numerics.dll => 0x8617827802b0cfc3 => 46
	i64 9793247711277112057, ; 64: SQLitePCLRaw.batteries_green.dll => 0x87e89ae814145af9 => 10
	i64 9808709177481450983, ; 65: Mono.Android.dll => 0x881f890734e555e7 => 7
	i64 9834056768316610435, ; 66: System.Transactions.dll => 0x8879968718899783 => 47
	i64 9866412715007501892, ; 67: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 21
	i64 9998632235833408227, ; 68: Mono.Security => 0x8ac2470b209ebae3 => 63
	i64 10038780035334861115, ; 69: System.Net.Http.dll => 0x8b50e941206af13b => 2
	i64 10566960649245365243, ; 70: System.Globalization.dll => 0x92a562b96dcd13fb => 62
	i64 10714184849103829812, ; 71: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 55
	i64 10807679263882430897, ; 72: SQLitePCLRaw.batteries_green => 0x95fc97076a1149b1 => 10
	i64 10850923258212604222, ; 73: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 22
	i64 11023048688141570732, ; 74: System.Core => 0x98f9bc61168392ac => 15
	i64 11037814507248023548, ; 75: System.Xml => 0x992e31d0412bf7fc => 18
	i64 11376461258732682436, ; 76: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 25
	i64 11395105072750394936, ; 77: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 34
	i64 11597940890313164233, ; 78: netstandard => 0xa0f429ca8d1805c9 => 44
	i64 11739066727115742305, ; 79: SQLite-net.dll => 0xa2e98afdf8575c61 => 9
	i64 11743665907891708234, ; 80: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 59
	i64 11806260347154423189, ; 81: SQLite-net => 0xa3d8433bc5eb5d95 => 9
	i64 11866610289935986454, ; 82: Xamarin.Android.Support.v7.Palette.dll => 0xa4aeab2fcba12f16 => 36
	i64 12123043025855404482, ; 83: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 1
	i64 12279246230491828964, ; 84: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 14
	i64 12414299427252656003, ; 85: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 25
	i64 12550732019250633519, ; 86: System.IO.Compression => 0xae2d28465e8e1b2f => 50
	i64 12559163541709922900, ; 87: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 34
	i64 12952608645614506925, ; 88: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 27
	i64 12963446364377008305, ; 89: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 49
	i64 13358059602087096138, ; 90: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 29
	i64 13370592475155966277, ; 91: System.Runtime.Serialization => 0xb98de304062ea945 => 3
	i64 13647894001087880694, ; 92: System.Data.dll => 0xbd670f48cb071df6 => 45
	i64 13967638549803255703, ; 93: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 40
	i64 14125464355221830302, ; 94: System.Threading.dll => 0xc407bafdbc707a9e => 61
	i64 14327695147300244862, ; 95: System.Reflection.dll => 0xc6d632d338eb4d7e => 57
	i64 14369828458497533121, ; 96: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 38
	i64 14400856865250966808, ; 97: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 26
	i64 14987728460634540364, ; 98: System.IO.Compression.dll => 0xcfff1ba06622494c => 50
	i64 15133485256822086103, ; 99: System.Linq.dll => 0xd204f0a9127dd9d7 => 60
	i64 15188640517174936311, ; 100: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 20
	i64 15246441518555807158, ; 101: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 20
	i64 15418891414777631748, ; 102: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 31
	i64 15457813392950723921, ; 103: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 30
	i64 15609085926864131306, ; 104: System.dll => 0xd89e9cf3334914ea => 16
	i64 15655522262399683034, ; 105: CRUDSample => 0xd943968d178d89da => 4
	i64 15810740023422282496, ; 106: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 42
	i64 15817206913877585035, ; 107: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 59
	i64 16154507427712707110, ; 108: System => 0xe03056ea4e39aa26 => 16
	i64 16392891804791780225, ; 109: SQLitePCLRaw.lib.e_sqlite3 => 0xe37f403e4206b381 => 13
	i64 16565028646146589191, ; 110: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 52
	i64 16755018182064898362, ; 111: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 12
	i64 16822611501064131242, ; 112: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 48
	i64 16833383113903931215, ; 113: mscorlib => 0xe99c30c1484d7f4f => 8
	i64 16932527889823454152, ; 114: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 27
	i64 17009591894298689098, ; 115: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 23
	i64 17428701562824544279, ; 116: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 26
	i64 17627500474728259406, ; 117: System.Globalization => 0xf4a176498a351f4e => 62
	i64 17685921127322830888, ; 118: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 58
	i64 17723717850325677907, ; 119: CRUDSample.dll => 0xf5f74b7b07e97753 => 4
	i64 17760961058993581169, ; 120: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 21
	i64 17882897186074144999, ; 121: FormsViewGroup => 0xf82cd03e3ac830e7 => 5
	i64 17892495832318972303, ; 122: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 42
	i64 17928294245072900555, ; 123: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 51
	i64 17936749993673010118, ; 124: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 28
	i64 18025913125965088385, ; 125: System.Threading => 0xfa28e87b91334681 => 61
	i64 18090425465832348288, ; 126: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 37
	i64 18129453464017766560 ; 127: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 43
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [128 x i32] [
	i32 7, i32 0, i32 56, i32 49, i32 47, i32 41, i32 63, i32 12, ; 0..7
	i32 29, i32 3, i32 14, i32 33, i32 37, i32 32, i32 53, i32 17, ; 8..15
	i32 18, i32 8, i32 39, i32 30, i32 46, i32 17, i32 44, i32 56, ; 16..23
	i32 31, i32 11, i32 43, i32 40, i32 23, i32 58, i32 15, i32 24, ; 24..31
	i32 13, i32 41, i32 5, i32 11, i32 38, i32 36, i32 32, i32 53, ; 32..39
	i32 19, i32 35, i32 60, i32 57, i32 19, i32 39, i32 2, i32 45, ; 40..47
	i32 33, i32 35, i32 52, i32 54, i32 24, i32 48, i32 1, i32 6, ; 48..55
	i32 54, i32 55, i32 22, i32 6, i32 51, i32 0, i32 28, i32 46, ; 56..63
	i32 10, i32 7, i32 47, i32 21, i32 63, i32 2, i32 62, i32 55, ; 64..71
	i32 10, i32 22, i32 15, i32 18, i32 25, i32 34, i32 44, i32 9, ; 72..79
	i32 59, i32 9, i32 36, i32 1, i32 14, i32 25, i32 50, i32 34, ; 80..87
	i32 27, i32 49, i32 29, i32 3, i32 45, i32 40, i32 61, i32 57, ; 88..95
	i32 38, i32 26, i32 50, i32 60, i32 20, i32 20, i32 31, i32 30, ; 96..103
	i32 16, i32 4, i32 42, i32 59, i32 16, i32 13, i32 52, i32 12, ; 104..111
	i32 48, i32 8, i32 27, i32 23, i32 26, i32 62, i32 58, i32 4, ; 112..119
	i32 21, i32 5, i32 42, i32 51, i32 28, i32 61, i32 37, i32 43 ; 128..127
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
