.class final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/commandline/Command;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/commandline/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;

    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;-><init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$2;->invoke()Lcom/android/systemui/statusbar/commandline/Command;

    move-result-object p0

    return-object p0
.end method
