.class public Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$1;
.super Ljava/lang/Object;
.source "NotificationIconAreaController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusBarIconsBehaviorChanged(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->-$$Nest$fputmShowLowPriority(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Z)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController$1;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateStatusBarIcons()V

    return-void
.end method
