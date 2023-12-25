.class public Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$7;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController$7;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    .line 445
    sget-object p1, Lmiui/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "POCO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$900(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$drawable;->miui_keyguard_forget_password_poco:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 448
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7$1;->this$1:Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$1000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/R$drawable;->miui_keyguard_forget_password_mi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 450
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
