.class public final Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;
.super Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
.source "UserSwitcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherActivity;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherActivity.kt\ncom/android/systemui/user/UserSwitcherActivity$adapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1768#2,4:391\n*S KotlinDebug\n*F\n+ 1 UserSwitcherActivity.kt\ncom/android/systemui/user/UserSwitcherActivity$adapter$1\n*L\n144#1:391,4\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/UserSwitcherActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserSwitcherActivity;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    .line 91
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    return-void
.end method


# virtual methods
.method public final doNotRenderUserView(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddUser:Z

    if-nez p0, :cond_1

    .line 151
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isAddSupervisedUser:Z

    if-nez p0, :cond_1

    .line 152
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final findUserIcon(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getManageUserRecord$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    sget p1, Lcom/android/systemui/R$drawable;->ic_manage_users:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getUserManager$p(Lcom/android/systemui/user/UserSwitcherActivity;)Landroid/os/UserManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawable(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 156
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isGuest:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    sget v1, Lcom/android/systemui/R$drawable;->ic_account_circle:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->findUserIcon(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isCurrent:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 166
    sget v2, Lcom/android/systemui/R$color;->kg_user_switcher_restricted_avatar_icon_color:I

    .line 167
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    sget v2, Lcom/android/systemui/R$drawable;->user_switcher_icon_large:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 174
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v2}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getUserSwitcherController$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getCurrentUserRecord()Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    sget p1, Lcom/android/systemui/R$id;->ring:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 177
    sget v3, Lcom/android/systemui/R$dimen;->user_switcher_icon_selected_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x1120024

    .line 178
    invoke-static {p0, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    .line 183
    invoke-virtual {p1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 175
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_3
    :goto_1
    sget p0, Lcom/android/systemui/R$id;->user_avatar:I

    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object v1

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {v0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getManageUserRecord$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    sget p1, Lcom/android/systemui/R$string;->manage_users:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getTotalUserViews()I
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    .line 1768
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1770
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 145
    invoke-virtual {p0, v1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->doNotRenderUserView(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object p1

    .line 94
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {p2}, Lcom/android/systemui/user/UserSwitcherActivity;->access$getLayoutInflater$p(Lcom/android/systemui/user/UserSwitcherActivity;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 97
    sget v1, Lcom/android/systemui/R$layout;->user_switcher_fullscreen_item:I

    .line 96
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->getDrawable(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/widget/TextView;

    .line 106
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->getName(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;->isSwitchToEnabled:Z

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 111
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p0, 0x3ec28f5c    # 0.38f

    .line 110
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const-string/jumbo p0, "user_view"

    .line 117
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-object p2

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 192
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->this$0:Lcom/android/systemui/user/UserSwitcherActivity;

    invoke-static {p0}, Lcom/android/systemui/user/UserSwitcherActivity;->access$buildUserViews(Lcom/android/systemui/user/UserSwitcherActivity;)V

    return-void
.end method
