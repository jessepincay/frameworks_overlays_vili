.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;
.super Ljava/lang/Object;
.source "MiuiPrivacyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
