.class public Lcom/android/systemui/qs/external/TileServices$1;
.super Ljava/lang/Object;
.source "TileServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileServices;->updateStatusIcon(Landroid/os/IBinder;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServices;

.field public final synthetic val$componentName:Landroid/content/ComponentName;

.field public final synthetic val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/content/ComponentName;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$1;->this$0:Lcom/android/systemui/qs/external/TileServices;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices$1;->this$0:Lcom/android/systemui/qs/external/TileServices;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServices;->-$$Nest$fgetmHost(Lcom/android/systemui/qs/external/TileServices;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getIconController()Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$statusIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 297
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->setExternalIcon(Ljava/lang/String;)V

    return-void
.end method
