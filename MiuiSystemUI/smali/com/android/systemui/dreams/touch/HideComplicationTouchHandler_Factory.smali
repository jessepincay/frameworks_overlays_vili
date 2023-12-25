.class public final Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler_Factory;
.super Ljava/lang/Object;
.source "HideComplicationTouchHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Lcom/android/systemui/dreams/complication/Complication$VisibilityController;ILcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;
    .locals 7

    .line 60
    new-instance v6, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/touch/HideComplicationTouchHandler;-><init>(Lcom/android/systemui/dreams/complication/Complication$VisibilityController;ILcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v6
.end method
