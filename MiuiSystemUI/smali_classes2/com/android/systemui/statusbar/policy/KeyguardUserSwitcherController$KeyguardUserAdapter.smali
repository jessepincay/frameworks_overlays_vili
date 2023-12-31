.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;
.super Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
.source "KeyguardUserSwitcherController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyguardUserAdapter"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentUserView:Landroid/view/View;

.field public mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mResources:Landroid/content/res/Resources;

.field public mUsersOrdered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 451
    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 446
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    .line 452
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    .line 453
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    .line 454
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 455
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    return-void
.end method


# virtual methods
.method public convertOrInflate(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    .locals 1

    .line 491
    instance-of v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    if-nez v0, :cond_1

    .line 493
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget p1, Lcom/android/systemui/R$layout;->keyguard_user_switcher_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 496
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    return-object p1
.end method

.method public createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;
    .locals 3

    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->convertOrInflate(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    move-result-object p1

    .line 502
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;

    move-result-object p2

    .line 505
    iget-object v0, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getDrawable(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->resolveId()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/R$dimen;->kg_framed_avatar_size:I

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 510
    new-instance v1, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    iget-object v2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 512
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 511
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 513
    iget-object v0, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 515
    :goto_1
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 516
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setDisabledByAdmin(Z)V

    .line 517
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 518
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p2, 0x3ec28f5c    # 0.38f

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 520
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz p2, :cond_3

    .line 521
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mCurrentUserView:Landroid/view/View;

    .line 523
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getDrawable(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 529
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->ic_avatar_guest_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    :goto_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-eqz p1, :cond_1

    .line 537
    sget p1, Lcom/android/systemui/R$color;->kg_user_switcher_avatar_icon_color:I

    goto :goto_1

    .line 539
    :cond_1
    sget p1, Lcom/android/systemui/R$color;->kg_user_switcher_restricted_avatar_icon_color:I

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 543
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$drawable;->user_avatar_bg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 544
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public getUsers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object p1

    .line 487
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    move-result-object p0

    return-object p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->refreshUserOrder()V

    .line 463
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 552
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$misListAnimating(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$misUserSwitcherOpen(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 557
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    goto :goto_1

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    goto :goto_1

    .line 565
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {p0, v1, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$msetUserSwitcherOpened(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;ZZ)V

    :goto_1
    return-void
.end method

.method public refreshUserOrder()V
    .locals 5

    .line 467
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 469
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 471
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v4, :cond_0

    .line 472
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 474
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->mUsersOrdered:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
