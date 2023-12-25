.class final synthetic Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "NotificationsQSContainerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->updateResources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    const-string v3, "footerActionsOffset"

    const-string v4, "getFooterActionsOffset()I"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 151
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$getFooterActionsOffset$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 151
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;->access$setFooterActionsOffset$p(Lcom/android/systemui/statusbar/phone/NotificationsQSContainerController;I)V

    return-void
.end method
