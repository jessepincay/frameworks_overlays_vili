.class public Lcom/android/keyguard/Ease$Quint;
.super Ljava/lang/Object;
.source "Ease.java"


# static fields
.field public static final easeIn:Landroid/animation/TimeInterpolator;

.field public static final easeInOut:Landroid/animation/TimeInterpolator;

.field public static final easeOut:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/android/keyguard/Ease$Quint$1;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Quint$1;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Quint;->easeIn:Landroid/animation/TimeInterpolator;

    .line 89
    new-instance v0, Lcom/android/keyguard/Ease$Quint$2;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Quint$2;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Quint;->easeOut:Landroid/animation/TimeInterpolator;

    .line 94
    new-instance v0, Lcom/android/keyguard/Ease$Quint$3;

    invoke-direct {v0}, Lcom/android/keyguard/Ease$Quint$3;-><init>()V

    sput-object v0, Lcom/android/keyguard/Ease$Quint;->easeInOut:Landroid/animation/TimeInterpolator;

    return-void
.end method
