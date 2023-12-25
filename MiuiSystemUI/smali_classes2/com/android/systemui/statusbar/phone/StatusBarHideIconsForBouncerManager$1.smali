.class public final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;
.super Ljava/lang/Object;
.source "StatusBarHideIconsForBouncerManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$setStatusBarStateAndTriggerUpdate(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;I)V

    return-void
.end method
