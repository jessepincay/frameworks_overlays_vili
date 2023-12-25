.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;
.super Ljava/lang/Object;
.source "ModalQSControlDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v0, :cond_0

    const-string v0, "QSDetail"

    const-string/jumbo v1, "showing on low end"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateShowDetailAndTileOnLowEnd()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateShowDetailAndTile()V

    :goto_0
    return-void
.end method
