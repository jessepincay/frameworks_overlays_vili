.class public Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultViewMode"
.end annotation


# instance fields
.field public mView:Landroid/view/ViewGroup;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/view/ViewGroup;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroid/view/ViewGroup;

    .line 824
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 827
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->updateSecurityViewGroup()V

    return-void
.end method

.method public final updateSecurityViewGroup()V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 832
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    .line 833
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 834
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setTranslationX(F)V

    return-void
.end method
