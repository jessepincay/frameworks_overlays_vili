.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/qs/QS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QS;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$1;->accept(Lcom/android/systemui/plugins/qs/QS;)V

    return-void
.end method
