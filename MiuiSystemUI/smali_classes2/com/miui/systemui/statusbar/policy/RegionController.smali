.class public Lcom/miui/systemui/statusbar/policy/RegionController;
.super Ljava/lang/Object;
.source "RegionController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/statusbar/policy/RegionController$Callback;
    }
.end annotation


# instance fields
.field public mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/systemui/statusbar/policy/RegionController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mRegion:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/miui/systemui/statusbar/policy/RegionController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegion(Lcom/miui/systemui/statusbar/policy/RegionController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateRegion(Lcom/miui/systemui/statusbar/policy/RegionController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->updateRegion()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mCallbacks:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/miui/systemui/statusbar/policy/RegionController$1;

    invoke-direct {v0, p0}, Lcom/miui/systemui/statusbar/policy/RegionController$1;-><init>(Lcom/miui/systemui/statusbar/policy/RegionController;)V

    iput-object v0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->updateRegion()V

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "miui.intent.action.MIUI_REGION_CHANGED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mRegion:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/miui/systemui/statusbar/policy/RegionController$Callback;->onRegionChanged(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateRegion()V
    .locals 2

    const-string/jumbo v0, "ro.miui.region"

    const-string v1, ""

    .line 42
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/systemui/statusbar/policy/RegionController;->mRegion:Ljava/lang/String;

    return-void
.end method
