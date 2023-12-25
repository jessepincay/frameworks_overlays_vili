.class public final Lcom/android/systemui/wmshell/WMShell;
.super Lcom/android/systemui/CoreStartable;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/shared/tracing/ProtoTraceable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "Lcom/android/systemui/shared/tracing/ProtoTraceable<",
        "Lcom/android/systemui/tracing/nano/SystemUiTraceProto;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCompatUIKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field public final mCompatUIOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mDragAndDropOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;"
        }
    .end annotation
.end field

.field public final mHideDisplayCutoutOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSysUiStateValid:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mOneHandedKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end field

.field public mPipKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field public final mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mShellCommandHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mSplitScreenKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end field

.field public final mSysUiMainExecutor:Ljava/util/concurrent/Executor;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# direct methods
.method public static synthetic $r8$lambda$0GlPp1cqdMec6wNfFbut6h0x-Ko(Ljava/io/PrintWriter;Lcom/android/wm/shell/ShellCommandHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/ShellCommandHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bz8Tb2hCgf6YbwGE7jsTXcO2W2Y(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wmshell/WMShell;->lambda$initPip$0(Lcom/android/wm/shell/pip/Pip;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oek4PTG3AP4l4xRV3uqbuuIJt20(Lcom/android/wm/shell/pip/Pip;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/wmshell/WMShell;->lambda$initPip$1(Lcom/android/wm/shell/pip/Pip;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCommandQueue(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/tracing/ProtoTracer;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/UserInfoController;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/ShellCommandHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUI;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
            ">;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            "Lcom/android/systemui/model/SysUiState;",
            "Lcom/android/systemui/tracing/ProtoTracer;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/policy/UserInfoController;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 156
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, p10

    .line 158
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    move-object/from16 v1, p14

    .line 162
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v1, p15

    .line 163
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    move-object v1, p2

    .line 164
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    move-object v1, p3

    .line 165
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    move-object v1, p4

    .line 166
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    move-object v1, p5

    .line 167
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mHideDisplayCutoutOptional:Ljava/util/Optional;

    move-object/from16 v1, p17

    .line 168
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v1, p16

    .line 169
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

    move-object v1, p6

    .line 170
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mShellCommandHandler:Ljava/util/Optional;

    move-object v1, p7

    .line 171
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mCompatUIOptional:Ljava/util/Optional;

    move-object v1, p8

    .line 172
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mDragAndDropOptional:Ljava/util/Optional;

    move-object/from16 v1, p18

    .line 173
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    move-object/from16 v1, p19

    .line 174
    iput-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/ShellCommandHandler;)V
    .locals 0

    .line 417
    invoke-interface {p1, p0}, Lcom/android/wm/shell/ShellCommandHandler;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$initPip$0(Lcom/android/wm/shell/pip/Pip;I)V
    .locals 1

    const v0, 0x80ca4c

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/wmshell/WMShell;->mIsSysUiStateValid:Z

    .line 216
    invoke-interface {p1, v0, p2}, Lcom/android/wm/shell/pip/Pip;->onSystemUiStateChanged(ZI)V

    return-void
.end method

.method public static synthetic lambda$initPip$1(Lcom/android/wm/shell/pip/Pip;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-interface {p0}, Lcom/android/wm/shell/pip/Pip;->registerSessionListenerForCurrentUser()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShellCommandHandler:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mShellCommandHandler:Ljava/util/Optional;

    .line 408
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/ShellCommandHandler;

    invoke-interface {v0, p2, p1}, Lcom/android/wm/shell/ShellCommandHandler;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/wmshell/WMShell;->handleLoggingCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 416
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShellCommandHandler:Ljava/util/Optional;

    new-instance p2, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final handleLoggingCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    .line 429
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 430
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 431
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "enable-text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "disable-text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 441
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->stopTextLogging([Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p0

    if-nez p0, :cond_1

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopping logging on groups: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    add-int/2addr v1, v4

    .line 433
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->startTextLogging([Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result p0

    if-nez p0, :cond_3

    .line 436
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting logging on groups: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    return v0
.end method

.method public handleWindowManagerLoggingCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 422
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 423
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/wmshell/WMShell;->handleLoggingCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 424
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 425
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public initCompatUi(Lcom/android/wm/shell/compatui/CompatUI;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 372
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$14;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$14;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/compatui/CompatUI;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCompatUIKeyguardCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 378
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public initDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDrop;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$15;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$15;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/draganddrop/DragAndDrop;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public initHideDisplayCutout(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$13;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$13;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 261
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$6;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/onehanded/OneHanded;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 287
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$7;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/onehanded/OneHanded;->registerEventCallback(Lcom/android/wm/shell/onehanded/OneHandedEventCallback;)V

    .line 296
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$8;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$8;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 308
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 310
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$9;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 326
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$10;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$11;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$12;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/onehanded/OneHanded;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public initPip(Lcom/android/wm/shell/pip/Pip;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$1;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 200
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$2;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mPipKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 212
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->addCallback(Lcom/android/systemui/model/SysUiState$SysUiStateCallback;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$3;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 237
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoController;

    new-instance v0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/Pip;)V

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 243
    new-instance v0, Lcom/android/systemui/wmshell/WMShell$4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wmshell/WMShell$4;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    iput-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 249
    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wmshell/WMShell$5;-><init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mProtoTracer:Lcom/android/systemui/tracing/ProtoTracer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tracing/ProtoTracer;->add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mPipOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mHideDisplayCutoutOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mCompatUIOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell;->mDragAndDropOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/wmshell/WMShell;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public writeToProto(Lcom/android/systemui/tracing/nano/SystemUiTraceProto;)V
    .locals 0

    .line 397
    iget-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-nez p0, :cond_0

    .line 398
    new-instance p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;->wmShell:Lcom/android/wm/shell/nano/WmShellTraceProto;

    :cond_0
    return-void
.end method

.method public bridge synthetic writeToProto(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wmshell/WMShell;->writeToProto(Lcom/android/systemui/tracing/nano/SystemUiTraceProto;)V

    return-void
.end method
