.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;
.super Landroid/database/ContentObserver;
.source "FoldNotifController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 90
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "package"

    .line 92
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "foldImportance"

    .line 93
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const/4 p2, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_4

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->access$recoverPackage(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p2, -0x1

    if-nez p1, :cond_5

    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->access$foldPackage(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$5;->this$0:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->getEntryManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationEntryManager;->changeFold2SysCommend(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
