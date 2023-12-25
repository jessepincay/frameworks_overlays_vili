.class public interface abstract Lcom/android/systemui/flags/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable;


# virtual methods
.method public abstract isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .param p1    # Lcom/android/systemui/flags/BooleanFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .param p1    # Lcom/android/systemui/flags/ResourceBooleanFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
