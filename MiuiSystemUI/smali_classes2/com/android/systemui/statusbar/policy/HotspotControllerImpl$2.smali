.class public Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;
.super Ljava/lang/Object;
.source "HotspotControllerImpl.java"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->setHotspotEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed(I)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HotspotController"

    const-string/jumbo v0, "onTetheringFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->-$$Nest$mmaybeResetSoftApState(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    .line 210
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->-$$Nest$mfireHotspotChangedCallback(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)V

    return-void
.end method
