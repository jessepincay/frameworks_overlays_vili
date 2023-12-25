.class public Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "PaperModeControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$fgetmResolver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_paper_mode_enabled"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$fputmPaperModeEnabled(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$fgetmPaperModeEnabled(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$mdispatchModeChanged(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Z)V

    return-void
.end method
