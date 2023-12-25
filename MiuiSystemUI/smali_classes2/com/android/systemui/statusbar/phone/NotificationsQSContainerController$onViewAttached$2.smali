.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/res/Configuration;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;->this$0:Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateResources()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$onViewAttached$2;->accept(Landroid/content/res/Configuration;)V

    return-void
.end method
