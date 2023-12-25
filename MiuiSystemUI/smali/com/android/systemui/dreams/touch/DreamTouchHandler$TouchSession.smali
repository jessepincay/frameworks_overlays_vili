.class public interface abstract Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;
.super Ljava/lang/Object;
.source "DreamTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/touch/DreamTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TouchSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;
    }
.end annotation


# virtual methods
.method public abstract getActiveSessionCount()I
.end method

.method public abstract pop()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession$Callback;)V
.end method

.method public abstract registerGestureListener(Landroid/view/GestureDetector$OnGestureListener;)Z
.end method

.method public abstract registerInputListener(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Z
.end method
