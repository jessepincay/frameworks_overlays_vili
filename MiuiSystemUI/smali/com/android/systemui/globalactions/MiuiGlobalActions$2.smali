.class public Lcom/android/systemui/globalactions/MiuiGlobalActions$2;
.super Ljava/lang/Object;
.source "MiuiGlobalActions.java"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/MiuiGlobalActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;


# direct methods
.method public static synthetic $r8$lambda$IfBiN8CXmsJSHOFNDhbtjqasqL0(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->lambda$onCommand$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xLIdCJfY33HzHz6y1APd3MNd9h0(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->lambda$onCommand$1()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCommand$0()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$mtoggleAirplaneMode(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    return-void
.end method

.method private synthetic lambda$onCommand$1()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->toggleSlientMode()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    const-string p2, "airplane"

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p1}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "silent"

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    iget-object p1, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p1}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p2, "reboot"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 126
    :try_start_0
    invoke-static {}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$smgetPowerManager()Landroid/os/IPowerManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p3, p1, p3}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "shutdown"

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 130
    new-instance p1, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$1;

    const-string p2, "ShutdownThread"

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/globalactions/MiuiGlobalActions$2$1;-><init>(Lcom/android/systemui/globalactions/MiuiGlobalActions$2;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const-string p2, "dismiss"

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 140
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$fgetmHandler(Lcom/android/systemui/globalactions/MiuiGlobalActions;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const-string p2, "launch_updater"

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    iget-object p0, p0, Lcom/android/systemui/globalactions/MiuiGlobalActions$2;->this$0:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-static {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->-$$Nest$mlaunchUpdater(Lcom/android/systemui/globalactions/MiuiGlobalActions;)V

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
