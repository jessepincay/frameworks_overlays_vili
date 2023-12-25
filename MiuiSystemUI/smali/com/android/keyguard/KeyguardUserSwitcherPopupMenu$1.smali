.class public Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;
.super Landroid/view/View;
.source "KeyguardUserSwitcherPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

.field public final synthetic val$height:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/content/Context;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->this$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    iput p3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 87
    iget p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
