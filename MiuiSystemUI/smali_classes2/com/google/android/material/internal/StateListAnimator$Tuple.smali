.class public Lcom/google/android/material/internal/StateListAnimator$Tuple;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tuple"
.end annotation


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final specs:[I


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->specs:[I

    .line 122
    iput-object p2, p0, Lcom/google/android/material/internal/StateListAnimator$Tuple;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method
