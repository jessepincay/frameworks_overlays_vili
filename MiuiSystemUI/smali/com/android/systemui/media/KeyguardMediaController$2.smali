.class public final Lcom/android/systemui/media/KeyguardMediaController$2;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/KeyguardMediaController;-><init>(Lcom/android/systemui/media/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/KeyguardMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/KeyguardMediaController;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/KeyguardMediaController;

    invoke-static {p0}, Lcom/android/systemui/media/KeyguardMediaController;->access$updateResources(Lcom/android/systemui/media/KeyguardMediaController;)V

    return-void
.end method
