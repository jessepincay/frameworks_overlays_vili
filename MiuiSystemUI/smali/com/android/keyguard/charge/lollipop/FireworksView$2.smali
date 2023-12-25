.class public Lcom/android/keyguard/charge/lollipop/FireworksView$2;
.super Ljava/lang/Object;
.source "FireworksView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/lollipop/FireworksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/lollipop/FireworksView;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$2;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$2;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmFireworksManager(Lcom/android/keyguard/charge/lollipop/FireworksView;)Lcom/android/keyguard/charge/lollipop/FireworksManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$2;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    invoke-static {v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->-$$Nest$fgetmFireworksManager(Lcom/android/keyguard/charge/lollipop/FireworksView;)Lcom/android/keyguard/charge/lollipop/FireworksManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/charge/lollipop/FireworksManager;->fire()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView$2;->this$0:Lcom/android/keyguard/charge/lollipop/FireworksView;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
