.class public Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;
.super Ljava/lang/Object;
.source "ChooseKeyguardClockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;->releaseLiveWallpaper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

.field public final synthetic val$wallPaperPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;->this$0:Lcom/android/keyguard/settings/ChooseKeyguardClockActivity;

    iput-object p2, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;->val$wallPaperPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 616
    iget-object p0, p0, Lcom/android/keyguard/settings/ChooseKeyguardClockActivity$15;->val$wallPaperPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
