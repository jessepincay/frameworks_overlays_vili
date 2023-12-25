.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter;
.super Ljava/lang/Object;
.source "RemoteTransitionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;,
        Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->Companion:Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;

    return-void
.end method

.method public static final adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/window/RemoteTransition;
    .locals 1
    .param p0    # Landroid/view/RemoteAnimationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/RemoteTransitionAdapter;->Companion:Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/window/RemoteTransition;

    move-result-object p0

    return-object p0
.end method
