.class public Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;
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
    name = "UserSwitcherViewMode"
.end annotation


# instance fields
.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

.field public mResources:Landroid/content/res/Resources;

.field public mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

.field public mUserSwitcher:Landroid/widget/TextView;

.field public mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mUserSwitcherViewGroup:Landroid/view/ViewGroup;

.field public mView:Landroid/view/ViewGroup;

.field public mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method public static synthetic $r8$lambda$7XKcLeSEwtXfAyyIN9lIFNplJ6g(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->lambda$setupUserSwitcher$0(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uI1bYLeVbnWfE91f5-bDRGDXlM0(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPopup(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPopup(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    return-void
.end method

.method private synthetic lambda$setupUserSwitcher$0(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;Landroid/view/View;)V
    .locals 2

    .line 1035
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1037
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, p3, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 1038
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1039
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1040
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    new-instance p3, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;

    invoke-direct {p3, p0, p2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1054
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public final findUserIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 910
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getChildWidthMeasureSpec(I)I
    .locals 0

    .line 1065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    .line 1064
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public init(Landroid/view/ViewGroup;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    .line 861
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 862
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 863
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 864
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    .line 866
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$layout;->keyguard_bouncer_user_switcher:I

    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 871
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/systemui/R$id;->keyguard_bouncer_user_switcher:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateSecurityViewLocation()V

    .line 876
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/systemui/R$id;->user_switcher_header:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    .line 877
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->setupUserSwitcher()V

    .line 878
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    :cond_0
    return-void
.end method

.method public final setupUserSwitcher()V
    .locals 5

    .line 947
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserRecord()Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "KeyguardSecurityView"

    const-string v0, "Current user in user switcher is null."

    .line 949
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 952
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->findUserIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 953
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/R$id;->user_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/R$id;->user_switcher_anchor:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 957
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$1;

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {v2, p0, v3, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    .line 1025
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 1027
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1028
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcher:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1034
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 3

    .line 916
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 921
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 923
    sget-object p1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 924
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 925
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 3

    .line 1071
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->bouncer_user_switcher_y_trans:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateViewGravity(Landroid/view/View;I)V

    .line 1075
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateViewGravity(Landroid/view/View;I)V

    .line 1077
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1078
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setTranslationY(F)V

    goto :goto_0

    .line 1080
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateViewGravity(Landroid/view/View;I)V

    .line 1081
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->updateViewGravity(Landroid/view/View;I)V

    .line 1085
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherViewGroup:Landroid/view/ViewGroup;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1086
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewFlipper;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final updateViewGravity(Landroid/view/View;I)V
    .locals 0

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1092
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1093
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
