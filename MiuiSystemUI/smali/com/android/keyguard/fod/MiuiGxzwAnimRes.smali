.class public Lcom/android/keyguard/fod/MiuiGxzwAnimRes;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimRes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;,
        Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;,
        Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;
    }
.end annotation


# instance fields
.field public final mFrameInterval:I

.field public final mGeneralRes:Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;

.field public final mRepeat:Z

.field public mRes:[I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRes:[I

    .line 23
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;

    invoke-direct {v0, p1, p2, p5}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$DrawableGeneraRes;-><init>(ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mGeneralRes:Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;

    .line 24
    iput-boolean p3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRepeat:Z

    .line 25
    iput p4, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mFrameInterval:I

    return-void
.end method

.method public constructor <init>([IZI)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRes:[I

    .line 17
    new-instance v0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;

    invoke-direct {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$ArrayGeneraRes;-><init>([I)V

    iput-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mGeneralRes:Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;

    .line 18
    iput-boolean p2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRepeat:Z

    .line 19
    iput p3, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mFrameInterval:I

    return-void
.end method


# virtual methods
.method public getAnimRes(Landroid/content/Context;)[I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRes:[I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mGeneralRes:Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;

    invoke-interface {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwAnimRes$IGeneralRes;->generalRes(Landroid/content/Context;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRes:[I

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimRes;->mRes:[I

    return-object p0
.end method
