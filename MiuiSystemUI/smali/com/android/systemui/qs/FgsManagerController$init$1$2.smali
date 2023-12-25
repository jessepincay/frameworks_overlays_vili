.class public final Lcom/android/systemui/qs/FgsManagerController$init$1$2;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerController;->isAvailable()Z

    move-result v1

    const-string/jumbo v2, "task_manager_enabled"

    invoke-virtual {p1, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/FgsManagerController;->access$setAvailable$p(Lcom/android/systemui/qs/FgsManagerController;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController;->getShowFooterDot()Z

    move-result v0

    const-string/jumbo v1, "task_manager_show_footer_dot"

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 161
    invoke-static {p0, p1}, Lcom/android/systemui/qs/FgsManagerController;->access$setShowFooterDot$p(Lcom/android/systemui/qs/FgsManagerController;Z)V

    return-void
.end method
