.class public Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "DozeDockHandler.java"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeDockHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DockEventListener"
.end annotation


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeDockHandler$DockEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;)V

    return-void
.end method


# virtual methods
.method public register()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/dock/DockManager;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeDockHandler;->-$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/systemui/dock/DockManager;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    return-void
.end method
