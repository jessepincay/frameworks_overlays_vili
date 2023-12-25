.class public Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;
.super Lcom/android/systemui/CoreStartable;
.source "ShortcutKeyDispatcher.java"

# interfaces
.implements Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;


# instance fields
.field public final ALT_MASK:J

.field public final CTRL_MASK:J

.field public final META_MASK:J

.field public final SC_DOCK_LEFT:J

.field public final SC_DOCK_RIGHT:J

.field public final SHIFT_MASK:J

.field public mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

.field public mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    invoke-direct {p1, p0}, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;-><init>(Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$Callbacks;)V

    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    .line 41
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mWindowManagerService:Landroid/view/IWindowManager;

    const-wide/high16 v0, 0x1000000000000L

    .line 43
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->META_MASK:J

    const-wide v0, 0x200000000L

    .line 44
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->ALT_MASK:J

    const-wide v0, 0x100000000000L

    .line 45
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->CTRL_MASK:J

    const-wide v0, 0x100000000L

    .line 46
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->SHIFT_MASK:J

    const-wide v0, 0x1000000000047L

    .line 48
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->SC_DOCK_LEFT:J

    const-wide v0, 0x1000000000048L

    .line 49
    iput-wide v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->SC_DOCK_RIGHT:J

    return-void
.end method


# virtual methods
.method public final handleDockKey(J)V
    .locals 0

    return-void
.end method

.method public onShortcutKeyPressed(J)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-wide v1, 0x1000000000047L

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide v1, 0x1000000000048L

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->handleDockKey(J)V

    :cond_1
    return-void
.end method

.method public registerShortcutKey(J)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mWindowManagerService:Landroid/view/IWindowManager;

    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->mShortcutKeyServiceProxy:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;

    invoke-interface {v0, p1, p2, p0}, Landroid/view/IWindowManager;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()V
    .locals 2

    const-wide v0, 0x1000000000047L

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->registerShortcutKey(J)V

    const-wide v0, 0x1000000000048L

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->registerShortcutKey(J)V

    return-void
.end method
