.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;->f$1:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalDialog$$ExternalSyntheticLambda2;->f$1:Landroid/content/DialogInterface$OnClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/modal/ModalDialog;->$r8$lambda$16q70eUx4WUm1hfpQuf4JhyhP4g(Lcom/android/systemui/statusbar/notification/modal/ModalDialog;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
