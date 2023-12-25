.class public Lcom/android/wm/shell/pip/PipAppOpsListener;
.super Ljava/lang/Object;
.source "PipAppOpsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;
    }
.end annotation


# instance fields
.field public mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mCallback:Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;

.field public mContext:Landroid/content/Context;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAppOpsManager(Lcom/android/wm/shell/pip/PipAppOpsListener;)Landroid/app/AppOpsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/wm/shell/pip/PipAppOpsListener;)Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/pip/PipAppOpsListener;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$munregisterAppOpsListener(Lcom/android/wm/shell/pip/PipAppOpsListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/wm/shell/pip/PipAppOpsListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/PipAppOpsListener$1;-><init>(Lcom/android/wm/shell/pip/PipAppOpsListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mContext:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string p3, "appops"

    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 67
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/PipAppOpsListener$Callback;

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipAppOpsListener;->registerAppOpsListener(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method

.method public final registerAppOpsListener(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method public final unregisterAppOpsListener()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, p0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method
