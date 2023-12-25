.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10$1;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10$1;->this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1194
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10$1;->this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$10;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$mupdateCameraVisibility(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    return-void
.end method
