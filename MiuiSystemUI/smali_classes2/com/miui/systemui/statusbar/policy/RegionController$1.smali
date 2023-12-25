.class public Lcom/miui/systemui/statusbar/policy/RegionController$1;
.super Landroid/content/BroadcastReceiver;
.source "RegionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/statusbar/policy/RegionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/statusbar/policy/RegionController;


# direct methods
.method public static synthetic $r8$lambda$_fDQTkAyjBhbYHJEGSeH5cOVyVQ(Lcom/miui/systemui/statusbar/policy/RegionController$1;Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/systemui/statusbar/policy/RegionController$1;->lambda$onReceive$0(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/systemui/statusbar/policy/RegionController;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/systemui/statusbar/policy/RegionController$1;->this$0:Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Lcom/miui/systemui/statusbar/policy/RegionController$Callback;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/systemui/statusbar/policy/RegionController$1;->this$0:Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {p0}, Lcom/miui/systemui/statusbar/policy/RegionController;->-$$Nest$fgetmRegion(Lcom/miui/systemui/statusbar/policy/RegionController;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/miui/systemui/statusbar/policy/RegionController$Callback;->onRegionChanged(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/miui/systemui/statusbar/policy/RegionController$1;->this$0:Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {p1}, Lcom/miui/systemui/statusbar/policy/RegionController;->-$$Nest$mupdateRegion(Lcom/miui/systemui/statusbar/policy/RegionController;)V

    .line 37
    iget-object p1, p0, Lcom/miui/systemui/statusbar/policy/RegionController$1;->this$0:Lcom/miui/systemui/statusbar/policy/RegionController;

    invoke-static {p1}, Lcom/miui/systemui/statusbar/policy/RegionController;->-$$Nest$fgetmCallbacks(Lcom/miui/systemui/statusbar/policy/RegionController;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/miui/systemui/statusbar/policy/RegionController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/systemui/statusbar/policy/RegionController$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/statusbar/policy/RegionController$1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
