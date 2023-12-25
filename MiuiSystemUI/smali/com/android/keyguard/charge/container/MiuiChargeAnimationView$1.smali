.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$1;
.super Lcom/android/keyguard/charge/OrientationEventListenerWrapper;
.source "MiuiChargeAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;Landroid/content/Context;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-direct {p0, p2}, Lcom/android/keyguard/charge/OrientationEventListenerWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$1;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-static {p0, p1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->-$$Nest$mupdateOrientation(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;I)V

    return-void
.end method
