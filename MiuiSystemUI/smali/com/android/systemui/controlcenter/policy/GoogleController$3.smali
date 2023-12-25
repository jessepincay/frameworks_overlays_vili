.class public Lcom/android/systemui/controlcenter/policy/GoogleController$3;
.super Ljava/lang/Object;
.source "GoogleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/GoogleController;->addGoogleHomeTile()V
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

    .line 163
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sysui_ghome_tile_added"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "googlehome"

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 169
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v1}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetrequestPosition(Lcom/android/systemui/controlcenter/policy/GoogleController;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$3;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSTileHost;->getHostInjector()Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->addStockTile(Ljava/lang/String;)V

    return-void
.end method
