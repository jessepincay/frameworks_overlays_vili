.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;
.super Ljava/lang/Object;
.source "AppMiniWindowManager.kt"

# interfaces
.implements Lcom/miui/systemui/util/MiuiActivityUtil$TopActivityMayChangeListener;


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

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->$handler:Landroid/os/Handler;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopActivityMayChanged(Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$setMTopActivity$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/content/ComponentName;)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$setMHasSmallWindow$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Z)V

    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$getMHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->$handler:Landroid/os/Handler;

    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
