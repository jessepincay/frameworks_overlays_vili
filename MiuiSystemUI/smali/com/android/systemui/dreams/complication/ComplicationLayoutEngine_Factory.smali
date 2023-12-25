.class public final Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;
.super Ljava/lang/Object;
.source "ComplicationLayoutEngine_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;",
        ">;"
    }
.end annotation


# instance fields
.field public final fadeInDurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fadeOutDurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final marginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->layoutProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->marginProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->sessionProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->fadeInDurationProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->fadeOutDurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
    .locals 7

    .line 55
    new-instance v6, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->layoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->marginProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v3, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->fadeInDurationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->fadeOutDurationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->newInstance(Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;II)Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine_Factory;->get()Lcom/android/systemui/dreams/complication/ComplicationLayoutEngine;

    move-result-object p0

    return-object p0
.end method
