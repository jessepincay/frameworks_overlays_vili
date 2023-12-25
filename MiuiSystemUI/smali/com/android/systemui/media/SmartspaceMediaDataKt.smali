.class public final Lcom/android/systemui/media/SmartspaceMediaDataKt;
.super Ljava/lang/Object;
.source "SmartspaceMediaData.kt"


# static fields
.field public static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 103
    const-class v0, Lcom/android/systemui/media/SmartspaceMediaData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/media/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
