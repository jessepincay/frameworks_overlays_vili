.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6$1;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;

.field public final synthetic val$launched:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;Z)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6$1;->this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6$1;->val$launched:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6$1;->this$1:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$6$1;->val$launched:Z

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->unbindCameraPrewarmService(Z)V

    return-void
.end method
