.class public final Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;
.super Lcom/android/systemui/util/ViewController;
.source "QSFooterDataUsageController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final networkUri:Landroid/net/Uri;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public available:Z

.field public final bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final centralSurfaces:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final handler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public intent1:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public intent2:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listening:Z

.field public final qsContainerImplController:Lcom/android/systemui/qs/MiuiQSContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final settingsObserver:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public showDataUsage:Z

.field public final systemUIStat:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->Companion:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$Companion;

    const-string v0, "content://com.miui.networkassistant.provider/datausage_noti_status"

    .line 223
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->networkUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/datausage/QSFooterDataUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/qs/MiuiQSContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/datausage/QSFooterDataUsage;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Landroid/os/Looper;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Looper;",
            "Landroid/os/Handler;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/miui/systemui/analytics/SystemUIStat;",
            ">;",
            "Lcom/android/systemui/qs/MiuiQSContainer;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->centralSurfaces:Ldagger/Lazy;

    .line 40
    iput-object p8, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->systemUIStat:Ldagger/Lazy;

    .line 41
    iput-object p9, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->qsContainerImplController:Lcom/android/systemui/qs/MiuiQSContainer;

    .line 44
    new-instance p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;

    invoke-direct {p1, p3, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;-><init>(Landroid/os/Looper;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->handler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;

    .line 52
    new-instance p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;

    invoke-direct {p1, p5, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;-><init>(Landroid/os/Looper;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;

    .line 60
    new-instance p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;

    invoke-direct {p1, p6, p4, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->settingsObserver:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntent1$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Landroid/content/Intent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent1:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getIntent2$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Landroid/content/Intent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent2:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getSystemUIStat$p(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)Ldagger/Lazy;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->systemUIStat:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$queryDataUsage(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->queryDataUsage()V

    return-void
.end method

.method public static final synthetic access$setShowDataUsage(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->setShowDataUsage(Z)V

    return-void
.end method

.method public static final synthetic access$updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V

    return-void
.end method

.method public static synthetic updateDataUsageInfo$default(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V

    return-void
.end method


# virtual methods
.method public onViewAttached()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;->getDataUsage$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$1;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;->getPurchase$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$onViewAttached$1$2;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "status_bar_show_network_assistant"

    .line 111
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->settingsObserver:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 110
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/app/MiuiStatusBarManager;->isShowFlowInfoForUser(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->setShowDataUsage(Z)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->settingsObserver:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$settingsObserver$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final queryDataUsage()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "QSFooterDataUsage"

    .line 144
    iget-object v1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->centralSurfaces:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBootCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->networkUri:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    :cond_1
    move v5, v3

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    :goto_0
    if-eqz v5, :cond_6

    const-string/jumbo v3, "text1"

    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "text2"

    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p0, "queryDataUsage: cannot find text1, text2."

    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :try_start_1
    const-string v6, "icon"

    .line 164
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "r"

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 169
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v7, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p0, "queryDataUsage: cannot load icon."

    .line 171
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    :try_start_2
    const-string v7, "action1"

    .line 176
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "action2"

    .line 177
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-static {v7, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent1:Landroid/content/Intent;

    .line 179
    invoke-static {v8, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent2:Landroid/content/Intent;

    .line 180
    iget-object v8, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->intent1:Landroid/content/Intent;

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    const-string p0, "queryDataUsage: cannot find action1, action2."

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 186
    :cond_5
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->setDataUsageAvailable(Z)V

    .line 189
    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "&nbsp;"

    .line 190
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, "&ensp;"

    .line 189
    invoke-virtual {v4, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->setText1(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->setText2(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v6}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->setIconImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->setDataUsageAvailable(Z)V

    .line 199
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->handler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 201
    iput v4, v3, Landroid/os/Message;->what:I

    .line 202
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->handler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$handler$1;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    .line 207
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_4
    const-string/jumbo v1, "update data usage failed."

    .line 205
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_7

    :goto_2
    return-void

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    .line 207
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_4
    throw p0
.end method

.method public final requestUpdate()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->listening:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->bgHandler:Lcom/android/systemui/qs/datausage/QSFooterDataUsageController$bgHandler$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v1, v0, v1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->updateDataUsageInfo$default(Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setAvailable(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->available:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->available:Z

    .line 90
    iget-boolean p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->listening:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->qsContainerImplController:Lcom/android/systemui/qs/MiuiQSContainer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSContainer;->updateExpansion(Z)V

    :cond_0
    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->listening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->listening:Z

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->requestUpdate()V

    return-void
.end method

.method public final setShowDataUsage(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->requestUpdate()V

    return-void
.end method

.method public final updateDataUsageInfo(Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->showDataUsage:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;->isDataUsageAvailable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;->setDataUsage$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/qs/datausage/QSFooterDataUsage$DataUsageInfo;)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;->setAvailable(Z)V

    return-void
.end method
