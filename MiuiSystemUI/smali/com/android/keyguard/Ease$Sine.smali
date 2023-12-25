.class public Lcom/android/keyguard/Ease$Sine;
.super Ljava/lang/Object;
.source "Ease.java"


# static fields
.field public static final easeIn:Landroid/animation/TimeInterpolator;

.field public static final easeInOut:Landroid/animation/TimeInterpolator;

.field public static final easeOut:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/android/keyguard/Ease$Sine$1;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Sine$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Sine;->easeIn:Landroid/animation/TimeInterpolator;

    .line 110
    new-instance v0, Lcom/android/keyguard/Ease$Sine$2;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Sine$2;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Sine;->easeOut:Landroid/animation/TimeInterpolator;

    .line 115
    new-instance v0, Lcom/android/keyguard/Ease$Sine$3;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Sine$3;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Sine;->easeInOut:Landroid/animation/TimeInterpolator;

    return-void
.end method
