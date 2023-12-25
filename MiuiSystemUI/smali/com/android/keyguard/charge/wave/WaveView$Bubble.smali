.class public Lcom/android/keyguard/charge/wave/WaveView$Bubble;
.super Ljava/lang/Object;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/wave/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bubble"
.end annotation


# instance fields
.field public Vx:F

.field public Vy:F

.field public alpha:F

.field public angle:F

.field public initAlpha:F

.field public radius:I

.field public scale:F

.field public sinRandom:F

.field public final synthetic this$0:Lcom/android/keyguard/charge/wave/WaveView;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/wave/WaveView;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/android/keyguard/charge/wave/WaveView$Bubble;->this$0:Lcom/android/keyguard/charge/wave/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/charge/wave/WaveView;Lcom/android/keyguard/charge/wave/WaveView$Bubble-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/charge/wave/WaveView$Bubble;-><init>(Lcom/android/keyguard/charge/wave/WaveView;)V

    return-void
.end method
