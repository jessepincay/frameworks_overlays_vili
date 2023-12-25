.class public final Lcom/android/systemui/qs/FooterActionsView;
.super Landroid/widget/LinearLayout;
.source "FooterActionsView.kt"


# instance fields
.field public multiUserAvatar:Landroid/widget/ImageView;

.field public multiUserSwitch:Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

.field public qsDisabled:Z

.field public settingsContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$updateClickabilities(Lcom/android/systemui/qs/FooterActionsView;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/qs/FooterActionsView;->updateClickabilities()V

    return-void
.end method

.method public static final synthetic access$updateVisibilities(Lcom/android/systemui/qs/FooterActionsView;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/FooterActionsView;->updateVisibilities(Z)V

    return-void
.end method


# virtual methods
.method public final disable(IZ)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/FooterActionsView;->qsDisabled:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 68
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/FooterActionsView;->qsDisabled:Z

    .line 69
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/FooterActionsView;->updateEverything(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcom/android/systemui/R$id;->settings_button_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    .line 51
    sget v0, Lcom/android/systemui/R$id;->multi_user_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    iput-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserSwitch:Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :cond_0
    sget v2, Lcom/android/systemui/R$id;->multi_user_avatar:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserAvatar:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setForceSoftware(Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-static {}, Lcom/android/systemui/qs/FooterActionsViewKt;->access$getVERBOSE$p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/systemui/qs/FooterActionsViewKt;->access$getString(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "FooterActionsView onInterceptTouchEvent "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FooterActionsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 113
    invoke-static {}, Lcom/android/systemui/qs/FooterActionsViewKt;->access$getVERBOSE$p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/systemui/qs/FooterActionsViewKt;->access$getString(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "FooterActionsView onTouchEvent "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FooterActionsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onUserInfoChanged(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 98
    instance-of p2, p1, Lcom/android/settingslib/drawable/UserIconDrawable;

    if-nez p2, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 101
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v0, 0x1010030

    invoke-static {p2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p2

    .line 102
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserAvatar:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateClickabilities()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserSwitch:Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserSwitch:Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final updateEverything(Z)V
    .locals 1

    .line 75
    new-instance v0, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/FooterActionsView$updateEverything$1;-><init>(Lcom/android/systemui/qs/FooterActionsView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateVisibilities(Z)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/FooterActionsView;->qsDisabled:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/FooterActionsView;->multiUserSwitch:Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p1

    .line 93
    iget-object p0, p0, Lcom/android/systemui/qs/FooterActionsView;->settingsContainer:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    if-eqz p1, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
