.class public final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyInflater;


# instance fields
.field public final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/SmartReplyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 361
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 362
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 363
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 364
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConstants$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Landroid/content/Context;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRemoteInputManager$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    return-object p0
.end method

.method public static final synthetic access$getSmartReplyController$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    return-object p0
.end method

.method public static final synthetic access$onSmartReplyClick(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0

    .line 359
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->onSmartReplyClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 3

    .line 446
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 447
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 449
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, p2, p0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 450
    invoke-static {p2, v0}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    return-object p2
.end method

.method public inflateReplyButton(Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILjava/lang/CharSequence;Z)Landroid/widget/Button;
    .locals 11
    .param p1    # Lcom/android/systemui/statusbar/policy/SmartReplyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p1

    .line 375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 376
    sget v1, Lcom/android/systemui/R$layout;->smart_reply_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    move-object/from16 v7, p5

    .line 378
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_0

    .line 390
    new-instance v0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    move-object v1, p0

    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getOnClickInitDelay()J

    move-result-wide v1

    invoke-direct {v0, v10, v1, v2}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    move-object v10, v0

    .line 388
    :cond_0
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 406
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    sget-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.SmartReplyView.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSmartReplyClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 11

    move-object v1, p0

    .line 416
    iget-object v8, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v10, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Landroid/widget/Button;Ljava/lang/CharSequence;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    invoke-static {v8, v9, v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
