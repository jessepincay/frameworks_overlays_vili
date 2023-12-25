.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "DeviceFoldStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoldStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 157
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    .line 155
    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method
