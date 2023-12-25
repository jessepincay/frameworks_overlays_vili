.class public Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$12;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaView.java"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;


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

    .line 1596
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$12;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuperSaveModeChange(Z)V
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$12;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->-$$Nest$fputmIsSuperSavePowerMode(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Z)V

    .line 1600
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$12;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->updateLeftAffordance()V

    return-void
.end method
