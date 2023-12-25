.class public Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftXMYZLView;
.super Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;
.source "MiuiKeyguardMoveLeftXMYZLView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftXMYZLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initLeftView()V
    .locals 0

    return-void
.end method

.method public isSupportRightMove()Z
    .locals 0

    .line 34
    const-class p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;

    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isUseXMYZLLeft()Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->onFinishInflate()V

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public uploadData()V
    .locals 0

    return-void
.end method
