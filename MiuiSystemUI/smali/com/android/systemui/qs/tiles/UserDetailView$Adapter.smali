.class public Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
.super Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
.source "UserDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/UserDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mCurrentUserView:Landroid/view/View;

.field public mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 89
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public static getDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 150
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz v1, :cond_0

    .line 153
    sget v1, Lcom/android/systemui/R$color;->qs_user_switcher_selected_avatar_icon_color:I

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-nez v1, :cond_1

    .line 155
    sget v1, Lcom/android/systemui/R$color;->GM2_grey_600:I

    goto :goto_0

    .line 157
    :cond_1
    sget v1, Lcom/android/systemui/R$color;->qs_user_switcher_avatar_icon_color:I

    .line 159
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 161
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/android/systemui/R$drawable;->bg_avatar_selected:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/android/systemui/R$drawable;->qs_bg_avatar:I

    .line 162
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 163
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


# virtual methods
.method public createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Lcom/android/systemui/qs/tiles/UserDetailItemView;
    .locals 4

    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0, p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/tiles/UserDetailItemView;

    move-result-object p1

    .line 119
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;

    move-result-object p2

    .line 126
    iget-object v1, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->getDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->resolveId()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$dimen;->qs_framed_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 131
    new-instance v2, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    iget-object v3, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->picture:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 133
    iget-boolean v1, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getDisabledUserAvatarColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    iget-object v0, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->bind(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 136
    :goto_3
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 137
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setDisabledByAdmin(Z)V

    .line 138
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 139
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const p2, 0x3ec28f5c    # 0.38f

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 141
    iget-boolean p2, p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-eqz p2, :cond_5

    .line 142
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Landroid/view/View;

    .line 144
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->createUserDetailItemView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Lcom/android/systemui/qs/tiles/UserDetailItemView;

    move-result-object p0

    return-object p0
.end method

.method public injectDialogShower(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    return-void
.end method

.method public linkToViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 195
    invoke-static {p1, p0}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;->link(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UserDetailView.Adapter#onClick"

    .line 173
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 176
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    if-eqz v2, :cond_1

    .line 177
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p1, v0}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-eqz v2, :cond_4

    .line 181
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    const/16 v3, 0x9c

    invoke-static {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 182
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 183
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddUser:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isRestricted:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isDisabledByAdmin:Z

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 187
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->onUserListItemClicked(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 191
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
