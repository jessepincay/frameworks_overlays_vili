.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "MediaTttCommandLineHelper.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SenderCommand"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->getSenderStateIdFromName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {v1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->access$getContext$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/StatusBarManager;

    .line 67
    new-instance v2, Landroid/media/MediaRoute2Info$Builder;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "id"

    invoke-direct {v2, v5, v4}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "feature"

    .line 68
    invoke-virtual {v2, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v4, "useAppIcon=false"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p2, "com.android.systemui"

    .line 71
    invoke-virtual {v2, p2}, Landroid/media/MediaRoute2Info$Builder;->setPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 76
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->getUndoExecutor(I)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->getUndoCallback(I)Ljava/lang/Runnable;

    move-result-object p0

    .line 74
    invoke-virtual {v1, p2, v0, v2, p0}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const-string p0, "Invalid command name "

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getUndoCallback(I)Ljava/lang/Runnable;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->isSucceededState(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    new-instance p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$getUndoCallback$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$getUndoCallback$1;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getUndoExecutor(I)Ljava/util/concurrent/Executor;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->isSucceededState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->access$getMainExecutor$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Ljava/util/concurrent/Executor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isSucceededState(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
