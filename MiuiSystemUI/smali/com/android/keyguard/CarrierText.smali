.class public Lcom/android/keyguard/CarrierText;
.super Landroid/widget/TextView;
.source "CarrierText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;
    }
.end annotation


# instance fields
.field public mCarrierTextCallback:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;

.field public mCarrierTextController:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/CarrierText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/android/keyguard/CarrierText$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/CarrierText$1;-><init>(Lcom/android/keyguard/CarrierText;)V

    iput-object v0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextCallback:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/R$styleable;->CarrierText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    :try_start_0
    sget p2, Lcom/android/systemui/R$styleable;->CarrierText_allCaps:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p1, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/keyguard/CarrierText$CarrierTextTransformationMethod;-><init>(Lcom/android/keyguard/CarrierText;Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 71
    iget-object v0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextController:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object p0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextCallback:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->addCallback(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextController:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iget-object p0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextCallback:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;->removeCallback(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController$CarrierTextListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 65
    const-class v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    iput-object v0, p0, Lcom/android/keyguard/CarrierText;->mCarrierTextController:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextController;

    return-void
.end method
