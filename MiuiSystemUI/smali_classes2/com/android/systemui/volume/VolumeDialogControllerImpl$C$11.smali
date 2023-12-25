.class public Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onPerformHapticFeedback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

.field public final synthetic val$entry:Ljava/util/Map$Entry;

.field public final synthetic val$flag:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;->val$entry:Ljava/util/Map$Entry;

    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$11;->val$flag:I

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onPerformHapticFeedback(I)V

    return-void
.end method
