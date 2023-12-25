.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;
.super Ljava/lang/Object;
.source "PrivacyDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyDialogController;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->$items:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$filterAndSelect(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogController;->setElements(Ljava/util/List;)V

    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 277
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 278
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.systemui.statusbar.privacy.MiuiPrivacyDialog"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyDialogController;->access$getActivityStarter$p(Lcom/android/systemui/privacy/PrivacyDialogController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method
