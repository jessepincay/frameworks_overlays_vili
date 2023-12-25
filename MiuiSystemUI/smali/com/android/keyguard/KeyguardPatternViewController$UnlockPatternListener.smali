.class public Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;
.super Ljava/lang/Object;
.source "KeyguardPatternViewController.java"

# interfaces
.implements Lcom/android/keyguard/MiuiLockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPatternViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnlockPatternListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPatternViewController;


# direct methods
.method public static bridge synthetic -$$Nest$mhandleUserCheckMatched(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->handleUserCheckMatched(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPatternChecked(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;IZIZI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IZIZI)V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController;Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;)V

    return-void
.end method


# virtual methods
.method public final handleUserCheckMatched(I)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->access$300(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v7, p1

    .line 205
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IZIZI)V

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/MiuiLockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    return-void
.end method

.method public final onPatternChecked(IZIZI)V
    .locals 3

    .line 212
    const-class v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 213
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    iget-object p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p4}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmMessageAreaController(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->allowUnlock(ILcom/android/keyguard/KeyguardMessageAreaController;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 215
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->handleUserSwitchFail()V

    return-void

    .line 218
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-virtual {p3, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->switchUser(I)V

    .line 219
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p3}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p3

    const/4 p4, 0x1

    invoke-interface {p3, p1, p4, v1, p5}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZII)V

    .line 220
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p3}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object p3

    sget-object p5, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Correct:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-virtual {p3, p5}, Lcom/android/keyguard/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;)V

    .line 221
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    sget-object p3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-interface {p0, p4, p1, p3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object v0

    sget-object v2, Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/MiuiLockPatternView;->setDisplayMode(Lcom/android/keyguard/MiuiLockPatternView$DisplayMode;)V

    if-eqz p4, :cond_2

    .line 225
    iget-object p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p4}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p4

    invoke-interface {p4, p1, v1, p3, p5}, Lcom/android/keyguard/KeyguardSecurityCallback;->reportUnlockAttempt(IZII)V

    if-lez p3, :cond_2

    .line 227
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->cancelFaceAuth()V

    .line 228
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    invoke-virtual {p1, p5, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide v0

    .line 230
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1, v0, v1, p5}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$mhandleAttemptLockout(Lcom/android/keyguard/KeyguardPatternViewController;JI)V

    .line 233
    :cond_2
    const-class p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/util/HapticFeedBackImpl;

    const/16 p4, 0xcf

    const/16 p5, 0x4c

    const/4 v0, 0x0

    const/16 v1, 0x96

    invoke-virtual {p1, p4, p5, v0, v1}, Lcom/miui/systemui/util/HapticFeedBackImpl;->extExtHapticFeedback(IILjava/lang/String;I)V

    if-nez p3, :cond_3

    .line 235
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_3
    :goto_0
    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    const-string p1, "pw"

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/keyguard/MiuiLockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setCredentialAttempted()V

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiLockPatternView;->disableInput()V

    .line 129
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 133
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "empty pattern input"

    .line 137
    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->falsed(DLjava/lang/String;Ljava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/systemui/classifier/FalsingCollector;->updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/MiuiLockPatternView;->enableInput()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, v0

    move v7, v0

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternChecked(IZIZI)V

    return-void

    .line 145
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 146
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLatencyTracker(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/MiuiLockPatternView$Cell;

    .line 150
    iget v5, v4, Lcom/android/keyguard/MiuiLockPatternView$Cell;->row:I

    iget v4, v4, Lcom/android/keyguard/MiuiLockPatternView$Cell;->column:I

    invoke-static {v5, v4}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 153
    invoke-static {}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getSecondUser()I

    move-result v1

    :cond_4
    move v5, v1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 156
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v6

    .line 158
    invoke-static {v2}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v7

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 161
    invoke-static {v2}, Lcom/android/keyguard/KeyguardPatternViewController;->access$000(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;

    invoke-direct {v9, p0, v3, v4, v0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;JI)V

    new-instance v10, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;

    invoke-direct {v10, p0, v3, v4, v5}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;-><init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;JI)V

    move-object v2, v6

    move-object v3, v7

    move v4, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/android/keyguard/MiuiLockPatternChecker;->checkCredentialForUsers(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILandroid/content/Context;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fputmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/os/AsyncTask;)V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    .line 198
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 199
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onUserInput()V

    :cond_5
    return-void
.end method

.method public onPatternStart()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmCancelPatternRunnable(Lcom/android/keyguard/KeyguardPatternViewController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
