.class public interface abstract Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "MiuiQSFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Lcom/android/systemui/qs/MiuiQSFragment;)Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;
    .param p1    # Lcom/android/systemui/qs/MiuiQSFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
