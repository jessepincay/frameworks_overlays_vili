.class public Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;
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

    .line 271
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 274
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateHideDetailAndTileOnLowEnd()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$4;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->animateHideDetailAndTile()V

    :goto_0
    return-void
.end method
