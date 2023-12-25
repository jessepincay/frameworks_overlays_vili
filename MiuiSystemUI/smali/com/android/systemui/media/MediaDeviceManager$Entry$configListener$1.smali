.class public final Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;
.super Ljava/lang/Object;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocaleListChanged()V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/systemui/media/MediaDeviceManager$Entry$configListener$1;->this$0:Lcom/android/systemui/media/MediaDeviceManager$Entry;

    invoke-static {p0}, Lcom/android/systemui/media/MediaDeviceManager$Entry;->access$updateCurrent(Lcom/android/systemui/media/MediaDeviceManager$Entry;)V

    return-void
.end method
