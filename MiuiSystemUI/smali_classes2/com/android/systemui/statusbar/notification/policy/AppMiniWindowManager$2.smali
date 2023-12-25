.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;
.super Ljava/lang/Object;
.source "AppMiniWindowManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/modal/ModalController$OnModalChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;-><init>(Landroid/content/Context;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$setMInModalMode$p(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Z)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->access$evaluateRegisterListener(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    return-void
.end method
