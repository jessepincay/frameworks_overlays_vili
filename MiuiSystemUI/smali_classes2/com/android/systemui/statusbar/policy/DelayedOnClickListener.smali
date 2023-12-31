.class public final Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mActualListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mInitDelayMs:J

.field public final mInitTimeMs:J


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;J)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mActualListener:Landroid/view/View$OnClickListener;

    .line 461
    iput-wide p2, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitDelayMs:J

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitTimeMs:J

    return-void
.end method


# virtual methods
.method public final hasFinishedInitialization()Z
    .locals 6

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitTimeMs:J

    iget-wide v4, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitDelayMs:J

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->hasFinishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mActualListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 470
    :cond_0
    iget-wide p0, p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;->mInitDelayMs:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "Accidental Smart Suggestion click registered, delay: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartReplyViewInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
