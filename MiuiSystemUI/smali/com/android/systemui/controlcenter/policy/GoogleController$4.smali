.class public Lcom/android/systemui/controlcenter/policy/GoogleController$4;
.super Ljava/lang/Object;
.source "GoogleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/GoogleController;->addGooglePayTile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object v0

    const-string v1, "googlepay"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->addStockTile(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "sysui_gpay_tile_added"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 184
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    const-string v2, "googlehome"

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSTileHost;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetrequestPosition(Lcom/android/systemui/controlcenter/policy/GoogleController;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$4;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetrequestPosition(Lcom/android/systemui/controlcenter/policy/GoogleController;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
