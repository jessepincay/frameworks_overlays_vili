.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;
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
    name = "ReceiverCommand"
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

    .line 118
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 120
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;->getReceiverStateIdFromName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$ReceiverCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    invoke-static {p0}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->access$getContext$p(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "statusbar"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/app/StatusBarManager;

    .line 133
    new-instance v1, Landroid/media/MediaRoute2Info$Builder;

    const-string v2, "id"

    const-string v3, "Test Name"

    invoke-direct {v1, v2, v3}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "feature"

    .line 134
    invoke-virtual {v1, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v1

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v2, "useAppIcon=false"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    const-string p2, "com.android.systemui"

    .line 137
    invoke-virtual {v1, p2}, Landroid/media/MediaRoute2Info$Builder;->setPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 142
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p2

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/StatusBarManager;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    const-string p0, "Invalid command name "

    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
