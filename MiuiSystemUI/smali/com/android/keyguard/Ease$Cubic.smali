.class public Lcom/android/keyguard/Ease$Cubic;
.super Ljava/lang/Object;
.source "Ease.java"


# static fields
.field public static final easeIn:Landroid/animation/TimeInterpolator;

.field public static final easeInOut:Landroid/animation/TimeInterpolator;

.field public static final easeOut:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/android/keyguard/Ease$Cubic$1;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Cubic$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Cubic;->easeIn:Landroid/animation/TimeInterpolator;

    .line 26
    new-instance v0, Lcom/android/keyguard/Ease$Cubic$2;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Cubic$2;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    .line 31
    new-instance v0, Lcom/android/keyguard/Ease$Cubic$3;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Cubic$3;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Cubic;->easeInOut:Landroid/animation/TimeInterpolator;

    return-void
.end method
