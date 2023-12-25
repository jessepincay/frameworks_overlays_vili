.class public Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;
.super Landroid/database/ContentObserver;
.source "NotificationIconObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/NotificationIconObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;Landroid/os/Handler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NotificationIconObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/NotificationIconObserver;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NotificationIconObserver;->-$$Nest$mupdateSettings(Lcom/android/systemui/statusbar/policy/NotificationIconObserver;)V

    return-void
.end method
