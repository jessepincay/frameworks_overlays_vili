.class public Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;
.super Landroid/database/ContentObserver;
.source "HeadsUpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/HeadsUpManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;->val$context:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "heads_up_snooze_length_ms"

    const/4 v1, -0x1

    .line 100
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager$1;->this$0:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozeLengthMs:I

    if-eq p1, v0, :cond_0

    .line 103
    iput p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozeLengthMs:I

    .line 104
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->access$000(Lcom/android/systemui/statusbar/policy/HeadsUpManager;)Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->logSnoozeLengthChange(I)V

    :cond_0
    return-void
.end method
