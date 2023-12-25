.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;
.super Ljava/lang/Object;
.source "AppMiniWindowManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;->onTopActivityMayChanged(Landroid/content/ComponentName;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1$onTopActivityMayChanged$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$updateAllHeadsUpMiniBars(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    return-void
.end method
