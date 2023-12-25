.class public Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;
.super Ljava/lang/Object;
.source "LzdhTargetRing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particle"
.end annotation


# instance fields
.field public angle:F

.field public final id:I

.field public innerSpeed:F

.field public innerSpeedRandom:F

.field public isExplode:F

.field public isLightning:F

.field public isRatio:F

.field public per:F

.field public radius:F

.field public random:F

.field public size:I

.field public t:F

.field public targetX:D

.field public targetY:D

.field public timeX:F

.field public timeY:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->id:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Particle{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$Particle;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
