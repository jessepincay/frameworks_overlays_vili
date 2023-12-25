.class public Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;
.super Ljava/lang/Object;
.source "MiuiDemoModeController.java"


# instance fields
.field public final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/demomode/DemoMode;",
            ">;"
        }
    .end annotation
.end field

.field public final mDemoReceiver:Landroid/content/BroadcastReceiver;

.field public mLastArgs:Landroid/os/Bundle;

.field public mLastCommand:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmLastArgs(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastArgs:Landroid/os/Bundle;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastCommand(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastCommand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mDemoReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.systemui.demo"

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/demomode/DemoMode;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastCommand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastCommand:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiDemoModeController;->mLastArgs:Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/demomode/DemoModeCommandReceiver;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
