.class public final Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;
.super Landroid/os/Handler;
.source "OldModeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/OldModeController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final oldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/statusbar/policy/OldModeController;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/OldModeController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;->oldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.OldModeController.OldModeChangeListener"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;->oldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/OldModeController;->access$notifyAllListeners(Lcom/android/systemui/statusbar/policy/OldModeController;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;->oldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->access$removeCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/OldModeController$Companion$H;->oldModeController:Lcom/android/systemui/statusbar/policy/OldModeController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/OldModeController;->access$addCallbackLocked(Lcom/android/systemui/statusbar/policy/OldModeController;Lcom/android/systemui/statusbar/policy/OldModeController$OldModeChangeListener;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
