.class public final synthetic Lcom/android/systemui/dreams/dagger/DreamOverlayModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final synthetic f$0:Ldagger/Lazy;


# direct methods
.method public synthetic constructor <init>(Ldagger/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule$$ExternalSyntheticLambda0;->f$0:Ldagger/Lazy;

    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->$r8$lambda$np9T_0OzQjEHpaAbTNqPwrPfasU(Ldagger/Lazy;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method
