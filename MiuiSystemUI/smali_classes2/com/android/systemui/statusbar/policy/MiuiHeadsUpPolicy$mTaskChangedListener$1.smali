.class public final Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;
.super Ljava/lang/Object;
.source "MiuiHeadsUpPolicy.kt"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToFront(I)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(I)V

    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->getMiniWindowAppLaunching()Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy$mTaskChangedListener$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;->access$releaseHeadsUps(Lcom/android/systemui/statusbar/policy/MiuiHeadsUpPolicy;)V

    :cond_0
    return-void
.end method
