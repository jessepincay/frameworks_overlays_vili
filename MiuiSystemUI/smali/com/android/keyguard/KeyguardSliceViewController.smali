.class public Lcom/android/keyguard/KeyguardSliceViewController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSliceViewController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSliceView;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mClickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field public mDisplayId:I

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mKeyguardSliceUri:Landroid/net/Uri;

.field public mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field public mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mSlice:Landroidx/slice/Slice;

.field public mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public static synthetic $r8$lambda$ndFpx236MS-8vkLU2wiapo5K4tM(Lcom/android/keyguard/KeyguardSliceViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFGuFHYvAhZsxLxKMyAo_E0op5o(Landroidx/slice/widget/SliceContent;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSliceViewController;->lambda$showSlice$1(Landroidx/slice/widget/SliceContent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/keyguard/KeyguardSliceViewController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClickActions(Lcom/android/keyguard/KeyguardSliceViewController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSlice(Lcom/android/keyguard/KeyguardSliceViewController;Landroidx/slice/Slice;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 75
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$1;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 87
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$2;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$2;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    .line 95
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$3;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$3;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 113
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 114
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 115
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 116
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/keyguard/KeyguardSliceViewController;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardSliceViewController;->setupUri(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$showSlice$1(Landroidx/slice/widget/SliceContent;)Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://com.android.systemui.keyguard/action"

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSlice: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mClickActions: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string v2, "keyguard_slice_uri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyguardSliceViewCtrl@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 3

    .line 140
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyguardSliceViewCtrl@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    const-string v0, "KeyguardSliceViewController#refresh"

    .line 183
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.android.systemui.keyguard/main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->getAttachedInstance()Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "KeyguardSliceViewCtrl"

    const-string v1, "Keyguard slice not bound yet?"

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    .line 198
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {p0, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public setupUri(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "content://com.android.systemui.keyguard/main"

    :cond_0
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 170
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 171
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    invoke-static {p1, v1}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 174
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public showSlice(Landroidx/slice/Slice;)V
    .locals 3

    const-string v0, "KeyguardSliceViewController#showSlice"

    .line 203
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 205
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->hideSlice()V

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 210
    :cond_0
    new-instance v0, Landroidx/slice/widget/ListContent;

    invoke-direct {v0, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 211
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v1

    const-string v2, "list_item"

    invoke-virtual {v1, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 219
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardSliceView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/android/keyguard/KeyguardSliceView;->showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
