.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;
.super Ljava/lang/Object;
.source "ControlCenterControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/miui/systemui/SettingsObserver$Callback;
.implements Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;,
        Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;",
        ">;",
        "Lcom/miui/systemui/SettingsObserver$Callback;",
        "Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlCenterControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlCenterControllerImpl.kt\ncom/android/systemui/controlcenter/policy/ControlCenterControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final brightnessController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlCenter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final controlPanelWindowManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expandableInKeyguard:Z

.field public final forceUseControlCenterPanel:Z

.field public final handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardStateController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardViewMediator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ncSwitchController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ncSwitching:Z

.field public final remoteOperationReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public screenOffReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final settingsObserver:Lcom/miui/systemui/SettingsObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final shadeController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBar:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public superPowerMode:Z

.field public useControlCenter:Z

.field public final useControlCenterDefaultValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->Companion:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/miui/systemui/SettingsObserver;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/miui/systemui/SettingsObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/systemui/controlcenter/policy/SecurityDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/ControlCenter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/NCSwitchController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/miui/systemui/SettingsObserver;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/ShadeController;",
            ">;",
            "Lcom/android/systemui/controlcenter/policy/SecurityDialog;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 43
    iput-object v2, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->context:Landroid/content/Context;

    move-object v3, p2

    .line 44
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    move-object v3, p3

    .line 45
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    move-object v3, p4

    .line 46
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    move-object v3, p5

    .line 47
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    move-object v3, p6

    .line 48
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->brightnessController:Ldagger/Lazy;

    move-object v3, p7

    .line 49
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardViewMediator:Ldagger/Lazy;

    .line 50
    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v3, p9

    .line 51
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    move-object/from16 v4, p10

    .line 52
    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    move-object/from16 v4, p11

    .line 53
    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->shadeController:Ldagger/Lazy;

    move-object/from16 v4, p12

    .line 54
    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    .line 71
    new-instance v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;

    invoke-direct {v4, p0, v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$currentUserTracker$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 98
    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$remoteOperationReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->remoteOperationReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$screenOffReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V

    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/R$integer;->use_control_panel_setting_default:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/R$integer;->force_use_control_panel:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isPad()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isFold()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 148
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    .line 151
    new-instance v4, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v7, "use_control_panel"

    move-object/from16 p0, p9

    move-object p1, v7

    move p2, v0

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    .line 154
    invoke-static/range {p0 .. p5}, Lcom/miui/systemui/SettingsObserver;->getValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v6, "use_control_panel"

    move-object/from16 p0, p9

    move-object p1, v6

    move p2, v1

    move p3, v0

    move p4, v4

    move-object p5, v5

    .line 155
    invoke-static/range {p0 .. p5}, Lcom/miui/systemui/SettingsObserver;->setValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;IIILjava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    const-string v5, "force_use_control_panel"

    move-object/from16 p0, p9

    move-object p1, v5

    move p2, v2

    move p3, v0

    move p4, v1

    move-object p5, v4

    .line 157
    invoke-static/range {p0 .. p5}, Lcom/miui/systemui/SettingsObserver;->setValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;IIILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getForceUseControlCenterPanel$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    return p0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNcSwitchController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getSettingsObserver$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Lcom/miui/systemui/SettingsObserver;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    return-object p0
.end method

.method public static final synthetic access$getShadeController$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->shadeController:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getStatusBar$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ldagger/Lazy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getUseControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    return p0
.end method

.method public static final synthetic access$getUseControlCenterDefaultValue$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    return p0
.end method

.method public static final synthetic access$handleAddCallback(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handleAddCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public static final synthetic access$handleRemoveCallback(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handleRemoveCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public static synthetic collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter(ZZ)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 313
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public boostSystemUI(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 273
    invoke-static {}, Lcom/miui/systemui/util/BoostHelper;->getInstance()Lcom/miui/systemui/util/BoostHelper;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/systemui/util/BoostHelper;->boostWithCpuFreq(JLandroid/view/View;)V

    return-void
.end method

.method public final collapseControlCenter(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final collapseControlCenter(ZZ)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 175
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/ControlCenter;->handleCollapsePanel(ZZ)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/ControlCenter;->collapseControlCenter(Z)V

    :goto_0
    return-void
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$layout;->qs_control_center_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public expandNotificationPanelWithAnimation()V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->statusBar:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateExpandNotificationsPanel()V

    return-void
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {p0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public final handleAddCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;->onUseControlCenterChange(Z)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->register()V

    .line 327
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;->onUseControlCenterChange(Z)V

    return-void
.end method

.method public final handleRemoveCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->unregister()V

    :cond_0
    return-void
.end method

.method public final isCollapsed()Z
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->isCollapsed()Z

    move-result p0

    return p0
.end method

.method public isExpandable()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardViewMediator:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isNCAccept()Z
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->acceptSwitch()Z

    move-result p0

    return p0
.end method

.method public isNCSwitching()Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    return p0
.end method

.method public isPanelEnabled()Z
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->panelEnabled()Z

    move-result p0

    return p0
.end method

.method public isSuperPowerMode()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->superPowerMode:Z

    return p0
.end method

.method public isUseControlCenter()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    return p0
.end method

.method public final notifyListeners()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;-><init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySwitchToNotification()V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->prepareForNCSwitcher()V

    return-void
.end method

.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "use_control_panel"

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ControlCenterControllerImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 231
    iget p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenterDefaultValue:I

    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiuiTextUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 232
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->forceUseControlCenterPanel:Z

    if-nez p1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->notifyListeners()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 237
    iget-object v4, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "use_control_panel"

    invoke-static/range {v4 .. v9}, Lcom/miui/systemui/SettingsObserver;->setValue$default(Lcom/miui/systemui/SettingsObserver;Ljava/lang/String;IIILjava/lang/Object;)Z

    .line 238
    iput-boolean v3, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 241
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "onChange: useControlCenter = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "expandable_under_lock_screen"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 244
    invoke-static {p2, v3}, Lcom/miui/systemui/util/MiuiTextUtils;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v3, v2, p1, p2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V

    .line 246
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->expandableInKeyguard:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "onChange: expandableInKeyguard = "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 256
    invoke-static {p0, v0, v0, v1, v2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->collapseControlCenter$default(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onPrepareForNCSwitcher()V
    .locals 1

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->requestNCSwitching(Z)V

    return-void
.end method

.method public final openPanel()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->openPanel()V

    return-void
.end method

.method public final openPanelImmediately()V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/ControlCenter;->openPanelImmediately()V

    return-void
.end method

.method public provideBrightnessController()Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->brightnessController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/miui/controlcenter/BrightnessControllerBase;

    return-object p0
.end method

.method public final register()V
    .locals 21

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v1}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 197
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->addPrepareForNCSwitcherListener(Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;)V

    .line 198
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    const-string/jumbo v2, "use_control_panel"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/miui/systemui/SettingsObserver;->addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V

    .line 199
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    const-string v2, "expandable_under_lock_screen"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/systemui/SettingsObserver;->addCallback(Lcom/miui/systemui/SettingsObserver$Callback;[Ljava/lang/String;)V

    .line 200
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_panels_operation"

    invoke-virtual {v5, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 202
    iget-object v4, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->remoteOperationReceiver:Landroid/content/BroadcastReceiver;

    .line 205
    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 201
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 207
    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 208
    invoke-virtual {v14, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 209
    invoke-virtual {v14, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    iget-object v12, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 212
    iget-object v13, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    sget-object v16, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 211
    invoke-static/range {v12 .. v20}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 217
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 317
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->handler:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$H;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    return-void
.end method

.method public requestNCSwitching(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    return-void
.end method

.method public setBlurRatio(F)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->setBlurRatio(F)V

    return-void
.end method

.method public final setSuperPowerMode(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->superPowerMode:Z

    return-void
.end method

.method public showDeviceMonitoringDialog()V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->securityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->showDeviceMonitoringDialog()V

    return-void
.end method

.method public switchBlur(Z)V
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitchController:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchBlur()V

    return-void
.end method

.method public trimMemory()V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlPanelWindowManager:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->trimMemory()V

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->currentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->stopTracking()V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->settingsObserver:Lcom/miui/systemui/SettingsObserver;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/SettingsObserver;->removeCallback(Lcom/miui/systemui/SettingsObserver$Callback;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->remoteOperationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 224
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->screenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->keyguardStateController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method
