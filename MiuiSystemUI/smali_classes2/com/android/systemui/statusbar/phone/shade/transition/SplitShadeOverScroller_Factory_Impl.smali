.class public final Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory_Impl;
.super Ljava/lang/Object;
.source "SplitShadeOverScroller_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;


# instance fields
.field public final delegateFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory_Impl;-><init>(Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory_Impl;->delegateFactory:Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller_Factory;->get(Lcom/android/systemui/plugins/qs/QS;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/phone/shade/transition/SplitShadeOverScroller;

    move-result-object p0

    return-object p0
.end method
