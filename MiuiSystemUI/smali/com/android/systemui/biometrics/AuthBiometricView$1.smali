.class public Lcom/android/systemui/biometrics/AuthBiometricView$1;
.super Lcom/android/systemui/biometrics/AuthIconController;
.source "AuthBiometricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthBiometricView;->createIconController()Lcom/android/systemui/biometrics/AuthIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthBiometricView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthBiometricView;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthBiometricView$1;->this$0:Lcom/android/systemui/biometrics/AuthBiometricView;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/biometrics/AuthIconController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public updateIcon(II)V
    .locals 0

    return-void
.end method
