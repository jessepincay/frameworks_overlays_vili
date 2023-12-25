.class public interface abstract Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;
.super Ljava/lang/Object;
.source "FoldStateLoggingProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FoldStateLoggingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FoldStateLoggingListener"
.end annotation


# virtual methods
.method public abstract onFoldUpdate(Lcom/android/systemui/unfold/FoldStateChange;)V
    .param p1    # Lcom/android/systemui/unfold/FoldStateChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
