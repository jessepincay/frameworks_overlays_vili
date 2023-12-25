.class public final Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;
.super Ljava/lang/Object;
.source "KeyguardNegative1PageInjector.kt"

# interfaces
.implements Lcom/miui/systemui/statusbar/policy/RegionController$Callback;


# instance fields
.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLeftTransferBgView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMKeyguardLeftView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    return-object p0
.end method

.method public static final synthetic access$getMLeftTransferBgView$p(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mLeftTransferBgView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final getLeftBackgroundView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mLeftTransferBgView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    .line 60
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const-class v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    .line 65
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-virtual {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final onFinishInflate(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    sget v0, Lcom/android/systemui/R$id;->left_view_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mLeftTransferBgView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/android/systemui/R$id;->keyguard_left_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 29
    new-instance p1, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector$onFinishInflate$1;-><init>(Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;)V

    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    return-void
.end method

.method public onRegionChanged(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->initLeftView()V

    :goto_0
    return-void
.end method
