.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;
.super Ljava/lang/Object;
.source "MediaMuteAwaitConnectionCli.kt"


# static fields
.field public static final TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic access$getTIMEOUT_UNITS$p()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
