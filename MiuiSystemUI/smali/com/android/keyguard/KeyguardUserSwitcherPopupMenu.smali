.class public Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "KeyguardUserSwitcherPopupMenu.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public static synthetic $r8$lambda$Hx53FLPA_BXvFfxKzMZi3Bza-HE(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->lambda$show$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    sget v0, Lcom/android/systemui/R$drawable;->bouncer_user_switcher_popup_bg:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createSpacer(I)Landroid/view/View;
    .locals 2

    .line 84
    new-instance v0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/content/Context;I)V

    return-object v0
.end method

.method public show()V
    .locals 5

    .line 56
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 57
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->bouncer_user_switcher_popup_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 69
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$dimen;->bouncer_user_switcher_popup_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 74
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
