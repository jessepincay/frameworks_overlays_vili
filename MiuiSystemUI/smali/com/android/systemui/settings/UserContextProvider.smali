.class public interface abstract Lcom/android/systemui/settings/UserContextProvider;
.super Ljava/lang/Object;
.source "UserContextProvider.kt"


# virtual methods
.method public abstract createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
