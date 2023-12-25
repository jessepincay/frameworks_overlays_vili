.class public interface abstract Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent;
.super Ljava/lang/Object;
.source "MiuiQSFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/MiuiQSFragmentComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract getQsContainerController()Lcom/android/systemui/qs/MiuiQSContainerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQsCustomizerController()Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
