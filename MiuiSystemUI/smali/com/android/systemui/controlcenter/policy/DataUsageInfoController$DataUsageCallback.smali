.class public interface abstract Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsageCallback;
.super Ljava/lang/Object;
.source "DataUsageInfoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataUsageCallback"
.end annotation


# virtual methods
.method public abstract onDataUsageChanged(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;",
            ">;)V"
        }
    .end annotation
.end method
