.class public final Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;
.super Ljava/lang/Object;
.source "EmptyHingeAngleProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    invoke-direct {v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Landroidx/core/util/Consumer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->addCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public removeCallback(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Landroidx/core/util/Consumer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->removeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
