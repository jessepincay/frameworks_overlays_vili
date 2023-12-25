.class public Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "CustomCarrierObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iput p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserId:I

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    return-void
.end method
