.class public Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fputmDeviceInteractive(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fputmDeviceInteractive(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V

    return-void
.end method
