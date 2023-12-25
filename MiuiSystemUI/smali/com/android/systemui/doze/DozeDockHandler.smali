.class public Lcom/android/systemui/doze/DozeDockHandler;
.super Ljava/lang/Object;
.source "DozeDockHandler.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDockState:I

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmDockManager(Lcom/android/systemui/doze/DozeDockHandler;)Lcom/android/systemui/dock/DockManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/dock/DockManager;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 49
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 51
    new-instance p1, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeDockHandler$DockEventListener-IA;)V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "DozeDockHandler:"

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    return-void
.end method

.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 61
    sget-object p1, Lcom/android/systemui/doze/DozeDockHandler$1;->$SwitchMap$com$android$systemui$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->unregister()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->register()V

    :goto_0
    return-void
.end method
