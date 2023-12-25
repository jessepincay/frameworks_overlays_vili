.class public Lcom/android/systemui/statusbar/phone/AutoTileManager$4;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/AutoTileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafetyCenterEnableChanged(Z)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$minitSafetyTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->-$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSTileHost;->unmarkTileAsAutoAdded(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
