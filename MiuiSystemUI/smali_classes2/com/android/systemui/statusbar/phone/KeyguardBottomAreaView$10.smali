.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardBottomAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1191
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    new-instance p2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
