.class public Lcom/android/systemui/volume/VolumeDialogComponent$1;
.super Ljava/lang/Object;
.source "VolumeDialogComponent.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogComponent;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZenPrioritySettingsClicked()V
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-static {}, Lcom/android/systemui/volume/VolumeDialogComponent;->-$$Nest$sfgetZEN_PRIORITY_SETTINGS()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogComponent;->-$$Nest$mstartSettings(Lcom/android/systemui/volume/VolumeDialogComponent;Landroid/content/Intent;)V

    return-void
.end method

.method public onZenSettingsClicked()V
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent$1;->this$0:Lcom/android/systemui/volume/VolumeDialogComponent;

    invoke-static {}, Lcom/android/systemui/volume/VolumeDialogComponent;->-$$Nest$sfgetZEN_SETTINGS()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/systemui/volume/VolumeDialogComponent;->-$$Nest$mstartSettings(Lcom/android/systemui/volume/VolumeDialogComponent;Landroid/content/Intent;)V

    return-void
.end method
