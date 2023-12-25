.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/modal/ModalController$Companion;,
        Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalController.kt\ncom/android/systemui/statusbar/notification/modal/ModalController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1849#2,2:332\n*S KotlinDebug\n*F\n+ 1 ModalController.kt\ncom/android/systemui/statusbar/notification/modal/ModalController\n*L\n237#1:332,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/modal/ModalController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:Z


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public controllCenter:Lcom/android/systemui/controlcenter/ControlCenter;

.field public final defaultDuration:J

.field public entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isAnimating:Z

.field public isModal:Z

.field public mDownEventInjected:Z

.field public mFromView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mIsMiPlayModal:Z

.field public mShowMenu:Z

.field public mStatusBarState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public modalRowInflater:Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

.field public final modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

.field public final onModalChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->Companion:Lcom/android/systemui/statusbar/notification/modal/ModalController$Companion;

    .line 267
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG_NOTIFICATION:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    const-wide/16 p1, 0x12c

    .line 48
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->defaultDuration:J

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->onModalChangeListeners:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->addModalWindow()V

    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p6}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->setHeadsUpPolicy(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    const-class p1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 71
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;

    .line 72
    new-instance p2, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalLifetimeExtender;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationEntryManager;->addNotificationLifetimeExtender(Lcom/android/systemui/statusbar/NotificationLifetimeExtender;)V

    .line 74
    new-instance p1, Lcom/android/systemui/statusbar/notification/modal/ModalController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    invoke-interface {p3, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method

.method public static final synthetic access$exitModal(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->exitModal(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEntry$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method public static final synthetic access$getModalRow$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public static final synthetic access$getModalWindowView$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    return-object p0
.end method

.method public static final synthetic access$getOnModalChangeListeners$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->onModalChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setAnimating$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    return-void
.end method

.method public static final synthetic access$updateExpandState(Lcom/android/systemui/statusbar/notification/modal/ModalController;F)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->updateExpandState(F)V

    return-void
.end method

.method public static synthetic animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;JZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 178
    iget-wide p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->defaultDuration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(JZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 174
    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic startAnimator$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 240
    iget-wide p3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->defaultDuration:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->startAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;J)V

    return-void
.end method


# virtual methods
.method public final addModalWindow()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_modal_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$addModalWindow$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->addNotificationModalWindow(Landroid/view/View;)V

    .line 91
    sget v1, Lcom/android/systemui/R$id;->modal_window_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    return-void
.end method

.method public final addOnModalChangeListener(Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 272
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->onModalChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 12

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enterModal "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModalController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->getModalRowInflater()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;->inflateModalRow(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getModalRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->enterModal()V

    .line 136
    new-instance v6, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$updateListener$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$updateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    .line 138
    new-instance v7, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;

    invoke-direct {v7, p1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    .line 145
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->startAnimator$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final animExitModal(JZLjava/lang/String;Z)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 180
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialogImmediately()V

    if-eqz p3, :cond_3

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->exitModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->clearFocus()V

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mIsMiPlayModal:Z

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mStatusBarState:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "notification"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "keyguard"

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->showMiPlay(ZLandroid/view/View;Ljava/lang/String;)V

    .line 193
    :cond_7
    new-instance v0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$updateListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$updateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    .line 195
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;

    invoke-direct {v2, p0, p4}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$animatorListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    move-object v1, v2

    .line 205
    :cond_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->startAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;J)V

    if-nez p5, :cond_9

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 208
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 p4, 0x96

    sub-long/2addr p1, p4

    .line 209
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 210
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-instance p1, Lmiuix/view/animation/CubicEaseInInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseInInterpolator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    new-instance p1, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$animExitModal$1$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    :cond_a
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animExitModal(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 175
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->defaultDuration:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;JZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final animExitModelCollapsePanels()V
    .locals 9

    .line 170
    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->MORE:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x32

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;JZLjava/lang/String;ZILjava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->animateCollapsePanels(IZ)V

    return-void
.end method

.method public final canEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 0

    .line 263
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final enterModal()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$enterModal$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    sget v1, Lcom/android/systemui/R$id;->backgroundNormal:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/miui/systemui/views/BlurOnDefaultThemeView;->disableBlur()V

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mShowMenu:Z

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->enterModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 160
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->show()V

    const-class p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    .line 161
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/util/HapticFeedBackImpl;

    invoke-virtual {p0}, Lcom/miui/systemui/util/HapticFeedBackImpl;->longPressEnterModal()V

    .line 163
    instance-of p0, v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    if-eqz p0, :cond_4

    .line 165
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->setIsInModal(Z)V

    :cond_4
    return-void

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.notification.row.MiuiExpandableNotificationRow"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final exitModal(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 230
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onExitModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 233
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mIsMiPlayModal:Z

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->hide()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 236
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 237
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->onModalChangeListeners:Ljava/util/ArrayList;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;

    .line 237
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;->onChange(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final exitModalImmediately()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->exitModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 224
    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->DOWNPULL:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->exitModal(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    return-void
.end method

.method public final getMIsMiPlayModal()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mIsMiPlayModal:Z

    return p0
.end method

.method public final getMiPlayPluginManager()Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->miPlayPluginManager:Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    return-object p0
.end method

.method public final getModalRowInflater()Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalRowInflater:Lcom/android/systemui/statusbar/notification/modal/ModalRowInflater;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStatusBar()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->statusBar:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object p0
.end method

.method public final hideModalDialog()V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->removeModalDialog()V

    return-void
.end method

.method public final injectMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 314
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 316
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final isModal()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    return p0
.end method

.method public final isModalDialogMode()Z
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->isModalDialogMode()Z

    move-result p0

    return p0
.end method

.method public final maybeDispatchMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 290
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 291
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mDownEventInjected:Z

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->injectMotionEvent(Landroid/view/MotionEvent;I)V

    .line 293
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mDownEventInjected:Z

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->injectMotionEvent(Landroid/view/MotionEvent;I)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 305
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 307
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mDownEventInjected:Z

    :cond_5
    return v0
.end method

.method public final setMStatusBarState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mStatusBarState:Ljava/lang/Integer;

    return-void
.end method

.method public final showModalDialog(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/modal/ModalDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 321
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->addModalDialog(Landroid/view/View;)V

    return-void
.end method

.method public final showingModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 284
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final startAnimator(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;J)V
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 245
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 246
    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    new-instance p3, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {p3}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 252
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final tryAnimEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->canEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mShowMenu:Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    :cond_0
    return-void
.end method

.method public final tryAnimaEnterModelForMiPlay(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 99
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isAnimating:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mIsMiPlayModal:Z

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mStatusBarState:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "notification"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "keyguard"

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->enterModalForMiPlay(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->show()V

    .line 105
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->mFromView:Landroid/view/View;

    .line 107
    new-instance v2, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$updateListener$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$updateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    .line 109
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$animatorListener$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$tryAnimaEnterModelForMiPlay$animatorListener$1;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->startAnimator$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final updateExpandState(F)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowManager:Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;->setBlurRatio(F)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->modalWindowView:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x4d

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
