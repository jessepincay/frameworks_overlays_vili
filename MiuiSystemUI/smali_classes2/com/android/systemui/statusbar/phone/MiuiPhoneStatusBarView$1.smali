.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;
.super Ljava/lang/Object;
.source "MiuiPhoneStatusBarView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    .line 61
    const-class p0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    invoke-interface {p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->reapply()V

    :cond_0
    return-void
.end method
