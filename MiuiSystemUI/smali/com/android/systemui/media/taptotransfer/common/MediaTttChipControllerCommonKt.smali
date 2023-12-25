.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;
.super Ljava/lang/Object;
.source "MediaTttChipControllerCommon.kt"


# static fields
.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 217
    const-class v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommon;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttChipControllerCommonKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
