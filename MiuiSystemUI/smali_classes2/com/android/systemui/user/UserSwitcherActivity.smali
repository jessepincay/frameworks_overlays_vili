.class public final Lcom/android/systemui/user/UserSwitcherActivity;
.super Lcom/android/systemui/util/LifecycleActivity;
.source "UserSwitcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherActivity.kt\ncom/android/systemui/user/UserSwitcherActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1849#2,2:391\n*S KotlinDebug\n*F\n+ 1 UserSwitcherActivity.kt\ncom/android/systemui/user/UserSwitcherActivity\n*L\n228#1:391,2\n*E\n"
.end annotation


# instance fields
.field public final adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public addButton:Landroid/view/View;

.field public addUserRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final manageUserRecord:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public parent:Landroid/view/ViewGroup;

.field public popupMenu:Lcom/android/systemui/user/UserSwitcherPopupMenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userManager:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userSwitchedCallback:Lcom/android/systemui/settings/UserTracker$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 9
    .param p1    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/settings/UserTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleActivity;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/user/UserSwitcherActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/user/UserSwitcherActivity;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userManager:Landroid/os/UserManager;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    .line 74
    new-instance p2, Lcom/android/systemui/user/UserSwitcherActivity$userSwitchedCallback$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/user/UserSwitcherActivity$userSwitchedCallback$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitchedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 80
    new-instance p2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;-><init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZ)V

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->manageUserRecord:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 91
    new-instance p2, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    iput-object p2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    return-void
.end method

.method public static final synthetic access$buildUserViews(Lcom/android/systemui/user/UserSwitcherActivity;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherActivity;->buildUserViews()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    return-object p0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInflater$p(Lcom/android/systemui/user/UserSwitcherActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->layoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getManageUserRecord$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->manageUserRecord:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/user/UserSwitcherActivity;)Landroid/os/UserManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$getUserSwitcherController$p(Lcom/android/systemui/user/UserSwitcherActivity;)Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    return-object p0
.end method

.method public static final synthetic access$setPopupMenu$p(Lcom/android/systemui/user/UserSwitcherActivity;Lcom/android/systemui/user/UserSwitcherPopupMenu;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->popupMenu:Lcom/android/systemui/user/UserSwitcherPopupMenu;

    return-void
.end method

.method public static final synthetic access$showPopupMenu(Lcom/android/systemui/user/UserSwitcherActivity;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherActivity;->showPopupMenu()V

    return-void
.end method


# virtual methods
.method public final buildUserViews()V
    .locals 11

    .line 276
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 277
    iget-object v7, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "user_view"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    move v3, v6

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    sget v0, Lcom/android/systemui/R$id;->flow:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 285
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 286
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    invoke-virtual {v4}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->getTotalUserViews()I

    move-result v4

    .line 287
    invoke-virtual {p0, v4}, Lcom/android/systemui/user/UserSwitcherActivity;->getMaxColumns(I)I

    move-result v4

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 289
    sget v6, Lcom/android/systemui/R$dimen;->user_switcher_fullscreen_horizontal_gap:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    mul-int/2addr v6, v5

    sub-int/2addr v3, v6

    .line 291
    div-int/2addr v3, v4

    .line 293
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/helper/widget/Flow;->setMaxElementsWrap(I)V

    .line 295
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_b

    add-int/lit8 v6, v5, 0x1

    .line 296
    iget-object v7, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;->getItem(I)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    move-result-object v7

    .line 297
    iget-object v8, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    invoke-virtual {v8, v7}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->doNotRenderUserView(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 298
    iget-object v5, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_7
    iget-object v8, p0, Lcom/android/systemui/user/UserSwitcherActivity;->adapter:Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;

    iget-object v9, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez v9, :cond_8

    move-object v9, v1

    :cond_8
    invoke-virtual {v8, v5, v1, v9}, Lcom/android/systemui/user/UserSwitcherActivity$adapter$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 301
    sget v8, Lcom/android/systemui/R$id;->user_switcher_icon:I

    invoke-virtual {v5, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 302
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 303
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v3, v10, :cond_9

    .line 304
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :cond_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 311
    iget-object v8, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez v8, :cond_a

    move-object v8, v1

    :cond_a
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 316
    new-instance v8, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;

    invoke-direct {v8, p0, v7}, Lcom/android/systemui/user/UserSwitcherActivity$buildUserViews$2;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    move v5, v6

    goto :goto_1

    .line 328
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 329
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherActivity;->manageUserRecord:Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addButton:Landroid/view/View;

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 332
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addButton:Landroid/view/View;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, p0

    :goto_4
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final getMaxColumns(I)I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 p0, 0x5

    if-ge p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    int-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    .line 364
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public final initBroadcastReceiver()V
    .locals 10

    .line 348
    new-instance v0, Lcom/android/systemui/user/UserSwitcherActivity$initBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/UserSwitcherActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    iput-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 357
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 358
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 198
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    sget p1, Lcom/android/systemui/R$layout;->user_switcher_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x302

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 205
    sget p1, Lcom/android/systemui/R$id;->user_switcher_root:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    .line 207
    sget p1, Lcom/android/systemui/R$id;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$1$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget p1, Lcom/android/systemui/R$id;->add:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 214
    new-instance v0, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$2$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addButton:Landroid/view/View;

    .line 219
    iget-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->init(Landroid/view/View;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherActivity;->initBroadcastReceiver()V

    .line 222
    iget-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->parent:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$3;

    invoke-direct {p1, p0}, Lcom/android/systemui/user/UserSwitcherActivity$onCreate$3;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object p1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitchedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 341
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleActivity;->onDestroy()V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->userSwitchedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, p0}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    return-void
.end method

.method public final showPopupMenu()V
    .locals 9

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addUserRecords:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserRecord;

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;

    .line 232
    sget v4, Lcom/android/systemui/R$layout;->user_switcher_fullscreen_popup_item:I

    .line 233
    iget-object v5, p0, Lcom/android/systemui/user/UserSwitcherActivity;->layoutInflater:Landroid/view/LayoutInflater;

    .line 230
    new-instance v6, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    new-instance v7, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;

    invoke-direct {v7, p0}, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$popupMenuAdapter$2;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;)V

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;-><init>(Landroid/content/Context;ILandroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    move-object v2, v8

    check-cast v2, Lcom/android/systemui/user/UserSwitcherActivity$ItemAdapter;

    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 244
    new-instance v0, Lcom/android/systemui/user/UserSwitcherPopupMenu;

    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/user/UserSwitcherActivity;->addButton:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 246
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    new-instance v2, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/user/UserSwitcherActivity$showPopupMenu$2$1;-><init>(Lcom/android/systemui/user/UserSwitcherActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/user/UserSwitcherPopupMenu;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 269
    invoke-virtual {v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->show()V

    .line 244
    iput-object v0, p0, Lcom/android/systemui/user/UserSwitcherActivity;->popupMenu:Lcom/android/systemui/user/UserSwitcherPopupMenu;

    return-void
.end method
