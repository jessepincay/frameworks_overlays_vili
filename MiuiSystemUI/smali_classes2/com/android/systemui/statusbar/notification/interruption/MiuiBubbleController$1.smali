.class public Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiBubbleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;I)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->-$$Nest$fgetmObserver(Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;)Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController$BubblesSettingsObserver;->update()V

    return-void
.end method
