.class public Lcom/miui/systemui/util/GestureObserver$2;
.super Ljava/lang/Object;
.source "GestureObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/util/GestureObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/miui/systemui/statusbar/PanelExpansionObserver;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/util/GestureObserver;

.field public final synthetic val$contentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/GestureObserver;Landroid/database/ContentObserver;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/systemui/util/GestureObserver$2;->this$0:Lcom/miui/systemui/util/GestureObserver;

    iput-object p2, p0, Lcom/miui/systemui/util/GestureObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/miui/systemui/util/GestureObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
