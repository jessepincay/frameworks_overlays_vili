.class public Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;
.super Ljava/lang/Object;
.source "SplitScreenController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenImpl"
.end annotation


# instance fields
.field public final mExecutors:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public mISplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

.field public final mListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public static synthetic $r8$lambda$1-TRnOfFxlsBsQwZoHpbngOnXMU(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->lambda$onFinishedWakingUp$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$4_NF8VUKAKkvX-GfvVnNUQqfN6c(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->lambda$onKeyguardVisibilityChanged$3(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmExecutors(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 530
    new-instance p1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private synthetic lambda$onFinishedWakingUp$4()V
    .locals 0

    .line 609
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onFinishedWakingUp()V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$3(Z)V
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/splitscreen/ISplitScreen;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->invalidate()V

    .line 567
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mISplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    return-object v0
.end method

.method public onFinishedWakingUp()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
