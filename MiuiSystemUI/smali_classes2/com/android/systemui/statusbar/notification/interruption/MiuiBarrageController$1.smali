.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiBarrageController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;I)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->-$$Nest$fgetmObserver(Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;)Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController$MiuiSettingsObserver;->update()V

    return-void
.end method
