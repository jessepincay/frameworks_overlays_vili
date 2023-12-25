.class public Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;
.super Landroid/database/ContentObserver;
.source "CustomCarrierObserver.java"


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
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;Landroid/os/Handler;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget p1, p1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mPhoneCount:I

    .line 66
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "status_bar_custom_carrier"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget v4, v4, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mCurrentUserId:I

    invoke-static {v2, v3, v4}, Landroid/provider/MiuiSettings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;->this$0:Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;

    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2$1;-><init>(Lcom/android/systemui/statusbar/policy/CustomCarrierObserver$2;[Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
