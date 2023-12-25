.class public Lcom/miui/systemui/util/GestureObserver$1;
.super Landroid/database/ContentObserver;
.source "GestureObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/util/GestureObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/util/GestureObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/GestureObserver;Landroid/os/Handler;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iget-object p1, p1, Lcom/miui/systemui/util/GestureObserver;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "force_fsg_nav_bar"

    .line 68
    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iget-object v0, v0, Lcom/miui/systemui/util/GestureObserver;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hide_gesture_line"

    .line 70
    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onChange: fullscreenGesture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", gestureLineEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GestureObserver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iget-boolean v1, v1, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iget-boolean v1, v1, Lcom/miui/systemui/util/GestureObserver;->mGestureLineEnable:Z

    if-eq v0, v1, :cond_1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iput-boolean p1, v1, Lcom/miui/systemui/util/GestureObserver;->mFullscreenGesture:Z

    .line 77
    iget-object p1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iput-boolean v0, p1, Lcom/miui/systemui/util/GestureObserver;->mGestureLineEnable:Z

    .line 78
    iget-object p1, p0, Lcom/miui/systemui/util/GestureObserver$1;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iget-object p1, p1, Lcom/miui/systemui/util/GestureObserver;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/systemui/util/GestureObserver$1$1;

    invoke-direct {v0, p0}, Lcom/miui/systemui/util/GestureObserver$1$1;-><init>(Lcom/miui/systemui/util/GestureObserver$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
