.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller_Factory;->get(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    move-result-object p0

    return-object p0
.end method
