.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;
.super Ljava/lang/Object;
.source "ClipboardOverlayControllerFactory.java"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
    .locals 7

    .line 51
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    new-instance v4, Lcom/android/systemui/screenshot/TimeoutHandler;

    invoke-direct {v4, p1}, Lcom/android/systemui/screenshot/TimeoutHandler;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayControllerFactory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/internal/logging/UiEventLogger;)V

    return-object v6
.end method
