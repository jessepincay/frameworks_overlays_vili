.class public final synthetic Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;->onScreenTurningOn(Ljava/lang/Runnable;)V

    return-void
.end method
