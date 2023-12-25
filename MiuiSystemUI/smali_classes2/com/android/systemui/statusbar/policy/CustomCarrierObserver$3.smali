.class public Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$3;
.super Ljava/lang/Object;
.source "CustomCarrierObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$3;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$3;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
