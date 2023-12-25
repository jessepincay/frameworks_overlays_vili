.class public final synthetic Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$1:F

    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;->f$2:F

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->$r8$lambda$52eGLrCiwmTj6_q2MinpNPJGagY(Ljava/util/List;FFLandroid/view/View;)V

    return-void
.end method
