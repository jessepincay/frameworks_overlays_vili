.class public final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
.super Ljava/lang/Object;
.source "LSShadeTransitionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLSShadeTransitionLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,190:1\n138#2,4:191\n138#2,4:195\n138#2,4:199\n138#2,4:203\n138#2,4:207\n138#2,4:211\n138#2,4:215\n138#2,4:219\n138#2,4:223\n138#2,4:227\n138#2,4:231\n138#2,4:235\n138#2,4:239\n138#2,4:243\n138#2,4:247\n138#2,4:251\n138#2,4:255\n138#2,4:259\n138#2,4:263\n138#2,4:267\n138#2,4:271\n*S KotlinDebug\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n*L\n38#1:191,4\n46#1:195,4\n53#1:199,4\n62#1:203,4\n71#1:207,4\n86#1:211,4\n92#1:215,4\n100#1:219,4\n108#1:223,4\n114#1:227,4\n120#1:231,4\n129#1:235,4\n135#1:239,4\n142#1:243,4\n146#1:247,4\n153#1:251,4\n162#1:255,4\n166#1:259,4\n173#1:263,4\n179#1:267,4\n185#1:271,4\n*E\n"
.end annotation


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final displayMetrics:Landroid/util/DisplayMetrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1    # Lcom/android/systemui/log/LogBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final logAnimationCancelled(Z)V
    .locals 2

    const-string v0, "LockscreenShadeTransitionController"

    if-eqz p1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    :goto_0
    return-void
.end method

.method public final logDefaultGoToFullShadeAnimation(J)V
    .locals 3

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 93
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDragDownAborted()V
    .locals 3

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDragDownAmountReset()V
    .locals 3

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDragDownAmountResetWhenFullyCollapsed()V
    .locals 3

    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDragDownAnimation(F)V
    .locals 3

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    float-to-double v1, p1

    .line 154
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 3
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    const-string/jumbo v0, "no entry"

    if-nez v1, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logDraggedDown(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 70
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;

    const-string v3, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p1, v3, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    const-string/jumbo v2, "no entry"

    if-nez v1, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 77
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v0, 0xbb

    int-to-float p2, p2

    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 82
    sget-object p1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    return-void
.end method

.method public final logDraggedDownLockDownShade(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    const-string/jumbo v0, "no entry"

    if-nez v1, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logGoingToLockedShade(Z)V
    .locals 3

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    new-instance v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;-><init>(Z)V

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logGoingToLockedShadeAborted()V
    .locals 3

    .line 185
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logOnHideKeyguard()V
    .locals 3

    .line 129
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPulseExpansionFinished(Z)V
    .locals 2

    const-string v0, "LockscreenShadeTransitionController"

    if-eqz p1, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    :goto_0
    return-void
.end method

.method public final logPulseExpansionStarted()V
    .locals 3

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logPulseHeightNotResetWhenFullyCollapsed()V
    .locals 3

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logShadeDisabledOnGoToLockedShade()V
    .locals 3

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logShowBouncerOnGoToLockedShade()V
    .locals 3

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logTryGoToLockedShade(Z)V
    .locals 3

    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method

.method public final logUnSuccessfulDragDown(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object p1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    sget-object v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;

    const-string v2, "LockscreenShadeTransitionController"

    .line 138
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/log/LogMessageImpl;

    move-result-object p1

    const-string/jumbo v0, "no entry"

    if-nez v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-interface {p1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    return-void
.end method
