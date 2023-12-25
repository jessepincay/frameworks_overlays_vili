.class public Lcom/android/systemui/statusbar/policy/Clock$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "Clock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/Clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/Clock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/Clock$1;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/Clock$1;->this$0:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/Clock;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/Clock;I)V

    return-void
.end method
