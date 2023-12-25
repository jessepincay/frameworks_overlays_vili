.class public Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;
.super Lmiuix/animation/listener/TransitionListener;
.source "LzdhTargetRing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionListenerWrapper"
.end annotation


# instance fields
.field public final mParticleTargetRing:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;)V
    .locals 1

    .line 454
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 455
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;->mParticleTargetRing:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;->mParticleTargetRing:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    if-nez p0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->initParticles()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 460
    iget-object p0, p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing$TransitionListenerWrapper;->mParticleTargetRing:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;

    if-nez p0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    .line 465
    invoke-static {p0, p2}, Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;->-$$Nest$msetParticlePos(Lcom/android/keyguard/charge/lzdh/LzdhTargetRing;Lmiuix/animation/listener/UpdateInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
