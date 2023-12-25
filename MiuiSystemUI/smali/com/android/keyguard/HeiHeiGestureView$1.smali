.class public Lcom/android/keyguard/HeiHeiGestureView$1;
.super Ljava/lang/Object;
.source "HeiHeiGestureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/HeiHeiGestureView;->trigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/HeiHeiGestureView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/HeiHeiGestureView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView$1;->this$0:Lcom/android/keyguard/HeiHeiGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/android/keyguard/HeiHeiGestureView$1;->this$0:Lcom/android/keyguard/HeiHeiGestureView;

    invoke-static {p0}, Lcom/android/keyguard/HeiHeiGestureView;->-$$Nest$fgetmImageView(Lcom/android/keyguard/HeiHeiGestureView;)Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
