.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;
.super Lmiui/process/IForegroundWindowListener$Stub;
.source "AppMiniWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;-><init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $handler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->$handler:Landroid/os/Handler;

    .line 215
    invoke-direct {p0}, Lmiui/process/IForegroundWindowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundWindowChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2
    .param p1    # Lmiui/process/ForegroundInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 217
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    const-string/jumbo v0, "onForegroundWindowChanged: "

    .line 218
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppMiniWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$setMTopWindowPackage$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$fireOneshotListenersForPackages(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->$handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1$onForegroundWindowChanged$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1$onForegroundWindowChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
