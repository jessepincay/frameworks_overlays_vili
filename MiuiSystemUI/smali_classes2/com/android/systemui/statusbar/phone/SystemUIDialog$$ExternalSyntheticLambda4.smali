.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/DialogInterface$OnClickListener;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$lambda$7CrKFCk5DGvPtXWab7hMSZv-R5s(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    return-void
.end method
