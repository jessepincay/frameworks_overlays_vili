.class public Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;
.super Ljava/lang/Object;
.source "MiuiStatusBarPromptController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;


# static fields
.field public static sChronometerStartField:Ljava/lang/reflect/Field;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiOptimization:Z

.field public mMiuiStatusBarStates:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/phone/SystemUIPromptState;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field public mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

.field public mPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPromptContainers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShowState:I

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 84
    const-class v0, Landroid/widget/Chronometer;

    :try_start_0
    const-string v1, "mStarted"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->sChronometerStartField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Landroid/os/Handler;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPromptContainers:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiStatusBarStates:Ljava/util/LinkedHashMap;

    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyItems:Ljava/util/List;

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mShowState:I

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    .line 101
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 102
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 103
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMainHandler:Landroid/os/Handler;

    .line 104
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 105
    invoke-virtual {p3, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 106
    invoke-virtual {p5, p0}, Lcom/miui/systemui/SettingsManager;->registerMiuiOptimizationListener(Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;)V

    .line 107
    invoke-virtual {p5}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiOptimization:Z

    return-void
.end method


# virtual methods
.method public addMiuiStatusBarState(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIPromptState;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiStatusBarStates:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->updatePrompt()V

    return-void
.end method

.method public addPromptContainer(Landroid/widget/LinearLayout;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_status_bar_prompt:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPromptContainers:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->updatePrompt(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public onChanged(Z)V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiOptimization:Z

    if-eq v0, p1, :cond_0

    .line 341
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiOptimization:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->showDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyItems:Ljava/util/List;

    .line 330
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->updatePrompt()V

    return-void
.end method

.method public removeMiuiStatusBarState(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiStatusBarStates:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->updatePrompt()V

    return-void
.end method

.method public removePromptContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPromptContainers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    if-eqz p2, :cond_b

    const-string v0, "action_set_status_bar_state"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "action_clear_status_bar_state"

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_3

    if-nez p1, :cond_3

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2e

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    if-lt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removeMiuiStatusBarState(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "key_status_bar_tag"

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 135
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->removeMiuiStatusBarState(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    :try_start_0
    const-string p2, "key_status_bar_priority"

    const/4 v0, -0x1

    .line 139
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 p2, 0x3

    if-gt v7, p2, :cond_a

    if-gez v7, :cond_7

    goto :goto_1

    :cond_7
    const-string p2, "key_status_bar_mini_state"

    .line 144
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/RemoteViews;

    if-nez v6, :cond_8

    return-void

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {v6, p2, p3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x110a0038

    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-wide/16 v2, 0x0

    .line 153
    instance-of p3, p2, Landroid/widget/Chronometer;

    if-eqz p3, :cond_9

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object p3, p2

    check-cast p3, Landroid/widget/Chronometer;

    invoke-virtual {p3}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 155
    sget-object p3, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->sChronometerStartField:Ljava/lang/reflect/Field;

    check-cast p2, Landroid/widget/Chronometer;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 156
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_9

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    move v8, v1

    move-wide v9, v2

    .line 160
    new-instance p2, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;-><init>(Ljava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;IZJ)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->addMiuiStatusBarState(Ljava/lang/String;Lcom/android/systemui/statusbar/phone/SystemUIPromptState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MiuiStatusBarPromptController"

    const-string/jumbo p2, "setStatus: "

    .line 164
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_2
    return-void
.end method

.method public showPrivacy(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getViewCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 317
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-interface {v0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 321
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 323
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showStatus(Landroid/widget/FrameLayout;)V
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 287
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mMiniStateViews:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mChronometerStarted:Z

    if-nez v3, :cond_1

    iget-wide v2, v2, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mChronometerDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const v2, 0x110a0038

    .line 291
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    iget-wide v8, v3, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mChronometerDuration:J

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 293
    instance-of v3, v2, Landroid/widget/Chronometer;

    if-eqz v3, :cond_1

    .line 294
    check-cast v2, Landroid/widget/Chronometer;

    invoke-virtual {v2, v6, v7}, Landroid/widget/Chronometer;->setBase(J)V

    .line 297
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/systemui/R$dimen;->status_bar_prompt_min_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v2, "MiuiStatusBarPromptController"

    const-string/jumbo v3, "updateMiuiStatusBarPrompt: something wrong"

    .line 301
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_2

    .line 305
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {p1, v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 308
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public updatePrompt()V
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiStatusBarStates:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    .line 204
    iget v5, v4, Lcom/android/systemui/statusbar/phone/SystemUIPromptState;->mPriority:I

    if-lt v5, v3, :cond_0

    move-object v2, v4

    move v3, v5

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 214
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 217
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyItems:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->shouldUpdateFromOtherPrivacyItem(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyItems:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->updateFromOtherPrivacyItem(Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_a

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mCurrentPromptState:Lcom/android/systemui/statusbar/phone/SystemUIPromptState;

    if-nez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiOptimization:Z

    if-nez v0, :cond_9

    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPrivacyEvent:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mMiuiOptimization:Z

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    move v1, v3

    .line 240
    :cond_9
    :goto_3
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mShowState:I

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mPromptContainers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 245
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->updatePrompt(Landroid/widget/LinearLayout;I)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public updatePrompt(Landroid/widget/LinearLayout;I)V
    .locals 4

    .line 252
    sget v0, Lcom/android/systemui/R$id;->mini_state_container:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    sget v1, Lcom/android/systemui/R$id;->privacy_dot_image:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez p2, :cond_2

    .line 260
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mShowState:I

    if-ne p2, v3, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->showPrivacy(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 263
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->showStatus(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_4

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->showStatus(Landroid/widget/FrameLayout;)V

    const/4 p0, 0x0

    .line 266
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->mShowState:I

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    .line 271
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarPromptController;->showPrivacy(Landroid/widget/FrameLayout;)V

    :cond_4
    :goto_0
    return-void
.end method
