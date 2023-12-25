.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;,
        Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance p2, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$1;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    const-string p3, "media-ttt-chip-sender"

    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance p2, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    const-string p0, "media-ttt-chip-receiver"

    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
