.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaOutputDialogReceiver.kt"


# instance fields
.field public final mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;)V
    .locals 0
    .param p1    # Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 38
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaOutputDlgReceiver"

    const-string v1, "package_name"

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create$default(Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Unable to launch media output dialog. Package name is empty."

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    .line 47
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiver;->mediaOutputBroadcastDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;->create$default(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialogFactory;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/android/systemui/media/dialog/MediaOutputDialogReceiverKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Unable to launch media output broadcast dialog. Package name is empty."

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
