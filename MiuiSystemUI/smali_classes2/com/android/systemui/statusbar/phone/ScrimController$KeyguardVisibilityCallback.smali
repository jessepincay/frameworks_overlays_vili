.class public Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "ScrimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ScrimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyguardVisibilityCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ScrimController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 1598
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->-$$Nest$fputmNeedsDrawableColorUpdate(Lcom/android/systemui/statusbar/phone/ScrimController;Z)V

    .line 1599
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;->this$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    return-void
.end method
