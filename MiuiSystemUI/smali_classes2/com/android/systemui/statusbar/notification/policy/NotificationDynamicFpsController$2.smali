.class public Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$2;
.super Ljava/lang/Object;
.source "NotificationDynamicFpsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadsUpPinnedModeChanged(Z)V
    .locals 0

    .line 69
    invoke-static {}, Lcom/android/systemui/statusbar/notification/policy/NotificationDynamicFpsController;->requestScreenFpsDynamic()V

    return-void
.end method
