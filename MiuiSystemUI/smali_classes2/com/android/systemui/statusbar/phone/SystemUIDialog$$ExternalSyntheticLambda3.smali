.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$2:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda3;->f$2:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$lambda$ogAYnndqwePljc8B5erIQG46pgY(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
