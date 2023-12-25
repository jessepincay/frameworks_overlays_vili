.class public final Lcom/android/systemui/statusbar/phone/NotificationsQSContainerControllerKt;
.super Ljava/lang/Object;
.source "NotificationsQSContainerController.kt"


# direct methods
.method public static final synthetic access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationsQSContainerControllerKt;->setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic getINSET_DEBOUNCE_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method public static final setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 303
    invoke-interface {p0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    if-eq v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
