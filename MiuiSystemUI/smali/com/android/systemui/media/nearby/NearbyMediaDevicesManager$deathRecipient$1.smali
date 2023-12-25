.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {p0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$binderDiedInternal(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/os/IBinder;)V

    return-void
.end method
