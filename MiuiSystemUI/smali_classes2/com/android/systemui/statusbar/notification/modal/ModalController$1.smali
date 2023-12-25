.class public final Lcom/android/systemui/statusbar/notification/modal/ModalController$1;
.super Ljava/lang/Object;
.source "ModalController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/modal/ModalWindowManager;Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->setMStatusBarState(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalController$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
