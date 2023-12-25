.class public Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;
.super Ljava/lang/Object;
.source "MiuiNotificationSlideMenuRow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;->onClickOngoingItem(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;

.field public final synthetic val$modalDialog:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Lcom/android/systemui/statusbar/notification/modal/ModalDialog;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;->val$modalDialog:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$1;->val$modalDialog:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->show()V

    return-void
.end method
