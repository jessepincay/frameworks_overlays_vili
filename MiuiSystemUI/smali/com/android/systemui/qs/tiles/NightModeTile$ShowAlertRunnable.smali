.class public Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;
.super Ljava/lang/Object;
.source "NightModeTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/NightModeTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAlertRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/NightModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/NightModeTile;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$ShowAlertRunnable;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/NightModeTile;->access$100(Lcom/android/systemui/qs/tiles/NightModeTile;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/systemui/R$style;->Theme_Dialog_Alert:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget p0, Lcom/android/systemui/R$string;->qs_open_night_mode_alert_summary:I

    .line 173
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
