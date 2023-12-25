.class public interface abstract Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.super Ljava/lang/Object;
.source "DarkIconDispatcher.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/DarkIconDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DarkReceiver"
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FIIIZ)V"
        }
    .end annotation

    .line 167
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    return-void
.end method
