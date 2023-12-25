.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "UserSwitcherPopupMenu.kt"


# instance fields
.field public adapter:Landroid/widget/ListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 43
    sget v0, Lcom/android/systemui/R$drawable;->bouncer_user_switcher_popup_bg:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method


# virtual methods
.method public final createSpacer(I)Landroid/view/View;
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    new-instance v0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method

.method public final findMaxWidth(Landroid/widget/ListView;)I
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    double-to-int p0, v2

    const/high16 v2, -0x80000000

    .line 84
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 89
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-interface {v0, v3, v6, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 91
    invoke-virtual {v3, p0, v1}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    return v1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public show()V
    .locals 5

    .line 59
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 60
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 70
    sget v3, Lcom/android/systemui/R$dimen;->bouncer_user_switcher_popup_divider_height:I

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 72
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->bouncer_user_switcher_popup_header_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 73
    invoke-virtual {p0, v2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->findMaxWidth(Landroid/widget/ListView;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 77
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
