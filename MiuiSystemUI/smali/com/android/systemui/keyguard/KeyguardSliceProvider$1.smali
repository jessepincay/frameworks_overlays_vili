.class public Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardSliceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DATE_CHANGED"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateClockLocked()V

    .line 161
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;->this$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->cleanDateFormatLocked()V

    .line 165
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
