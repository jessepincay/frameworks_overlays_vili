.class public Lcom/android/wm/shell/common/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;,
        Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;,
        Lcom/android/wm/shell/common/DisplayController$DisplayRecord;
    }
.end annotation


# instance fields
.field public final mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

.field public final mDisplays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayController$DisplayRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monDisplayAdded(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDisplayConfigurationChanged(Lcom/android/wm/shell/common/DisplayController;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDisplayRemoved(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onDisplayRemoved(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monFixedRotationFinished(Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationFinished(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monFixedRotationStarted(Lcom/android/wm/shell/common/DisplayController;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController;->onFixedRotationStarted(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monKeepClearAreasChanged(Lcom/android/wm/shell/common/DisplayController;ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 65
    new-instance p1, Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/common/DisplayChangeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 66
    new-instance p1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl-IA;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    return-void
.end method


# virtual methods
.method public addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayChangeController;->addRotationListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method

.method public addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    monitor-exit v0

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getChangeController()Lcom/android/wm/shell/common/DisplayChangeController;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    return-object p0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayContext(I)Landroid/content/Context;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmContext(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInsetsState(I)Landroid/view/InsetsState;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$fgetmInsetsState(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;)Landroid/view/InsetsState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public initialize()V
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Landroid/view/IDisplayWindowListener;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 76
    aget v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 79
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to register display controller"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDisplayAdded(I)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 182
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    .line 184
    :goto_0
    new-instance v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>(ILcom/android/wm/shell/common/DisplayController$DisplayRecord-IA;)V

    .line 185
    new-instance v4, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v3, v2, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 186
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-nez v1, :cond_0

    const-string p0, "DisplayController"

    const-string p1, "Skipping Display Configuration change on non-added display."

    .line 197
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    monitor-exit v0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "DisplayController"

    const-string p1, "Skipping Display Configuration change on invalid display. It may have been removed."

    .line 203
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 208
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    .line 210
    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 211
    new-instance v4, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v4, v3, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-static {v1, v3, v4}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetDisplayLayout(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;)V

    const/4 v1, 0x0

    .line 212
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 222
    monitor-exit v0

    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 225
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFixedRotationFinished(I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 253
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationFinished(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 255
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping onFixedRotationFinished on unknown display, displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFixedRotationStarted(II)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 239
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationStarted(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 242
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping onFixedRotationStarted on unknown display, displayId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 268
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string p0, "DisplayController"

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping onKeepClearAreasChanged on unknown display, displayId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateDisplayInsets(ILandroid/view/InsetsState;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz p0, :cond_0

    .line 126
    invoke-static {p0, p2}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->-$$Nest$msetInsets(Lcom/android/wm/shell/common/DisplayController$DisplayRecord;Landroid/view/InsetsState;)V

    :cond_0
    return-void
.end method
