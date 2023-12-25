.class public final Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;
.super Ljava/lang/Object;
.source "StatusBarHideIconsForBouncerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V
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

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->setWereIconsJustHidden(Z)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$getCommandQueue$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$updateHideIconsForBouncer$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->access$getDisplayId$p(Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;)I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    return-void
.end method
