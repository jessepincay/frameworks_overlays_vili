.class public interface abstract Lcom/android/keyguard/KeyguardMoveHelper$Callback;
.super Ljava/lang/Object;
.source "KeyguardMoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getMaxTranslationDistance()F
.end method

.method public abstract getMobileView()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needsAntiFalsing()Z
.end method

.method public abstract onAnimationToSideEnded()V
.end method

.method public abstract onAnimationToSideStarted(ZFF)V
.end method

.method public abstract onHorizontalMove(FZ)V
.end method

.method public abstract onSwipingAborted()V
.end method

.method public abstract onSwipingStarted()V
.end method

.method public abstract triggerAction(ZFF)V
.end method
