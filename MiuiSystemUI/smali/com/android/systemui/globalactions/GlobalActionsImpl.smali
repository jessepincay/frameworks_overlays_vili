.class public Lcom/android/systemui/globalactions/GlobalActionsImpl;
.super Ljava/lang/Object;
.source "GlobalActionsImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/GlobalActions;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled:Z

.field public final mGlobalActionsDialog:Lcom/android/systemui/globalactions/MiuiGlobalActions;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public static synthetic $r8$lambda$znZgs6HApTku0mDCtkvQnyk5YlI(Lcom/android/systemui/globalactions/GlobalActionsImpl;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/globalactions/GlobalActionsImpl;->lambda$showShutdownUi$0(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/globalactions/MiuiGlobalActions;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 69
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$showShutdownUi$0(Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 94
    iget-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xff

    .line 96
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p3, 0x1

    .line 97
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/systemui/R$dimen;->shutdown_scrim_behind_alpha:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->destroy()V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 0

    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 188
    :goto_0
    iget-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result p3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    if-eqz p2, :cond_2

    .line 191
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    invoke-virtual {p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->dismissDialog()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "recovery-update"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    const p1, 0x1040830

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "recovery"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    const p1, 0x104082c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRebootMessage(ZLjava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "recovery-update"

    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x104082f

    return p0

    :cond_0
    const p0, 0x104082b

    if-eqz p2, :cond_1

    const-string v0, "recovery"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    return p0

    :cond_2
    const p0, 0x10408c6

    return p0
.end method

.method public showGlobalActions(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 1

    .line 80
    iget-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDisabled:Z

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mGlobalActionsDialog:Lcom/android/systemui/globalactions/MiuiGlobalActions;

    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 83
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result p0

    .line 82
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/globalactions/MiuiGlobalActions;->showOrHideDialog(ZZ)V

    return-void
.end method

.method public showShutdownUi(ZLjava/lang/String;)V
    .locals 5

    .line 88
    new-instance v0, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {v0}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    .line 90
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_GlobalActions:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsImpl;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 109
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v4, v4, 0x700

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 113
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 v3, 0x7e4

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 118
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const v3, 0x10d0120

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    sget v0, Lcom/android/systemui/R$style;->Animation_ShutdownUi:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x109011b

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$color;->global_actions_shutdown_ui_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    const v2, 0x102000d

    .line 142
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 143
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v2, 0x1020014

    .line 145
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x1020015

    .line 146
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/globalactions/GlobalActionsImpl;->getRebootMessage(ZLjava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsImpl;->getReasonMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
