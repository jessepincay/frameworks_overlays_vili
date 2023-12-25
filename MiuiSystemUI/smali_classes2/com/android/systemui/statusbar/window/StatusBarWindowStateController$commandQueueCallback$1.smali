.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;-><init>(ILcom/android/systemui/statusbar/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWindowState(III)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->access$setWindowState(Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;III)V

    return-void
.end method
