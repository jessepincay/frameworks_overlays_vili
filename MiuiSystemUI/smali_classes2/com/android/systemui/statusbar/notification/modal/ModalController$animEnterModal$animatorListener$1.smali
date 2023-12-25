.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;->animEnterModal(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalController.kt\ncom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1849#2,2:332\n*S KotlinDebug\n*F\n+ 1 ModalController.kt\ncom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1\n*L\n142#1:332,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/modal/ModalController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 138
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 140
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onOpenMenu(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$setAnimating$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;Z)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$animEnterModal$animatorListener$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->access$getOnModalChangeListeners$p(Lcom/android/systemui/statusbar/notification/modal/ModalController;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;

    const/4 v0, 0x1

    .line 142
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;->onChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
