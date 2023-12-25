.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;
.super Ljava/lang/Object;
.source "ToggleSliderBase.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;
    }
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getValue()I
.end method

.method public abstract setMax(I)V
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 0

    return-void
.end method

.method public abstract setValue(I)V
.end method
