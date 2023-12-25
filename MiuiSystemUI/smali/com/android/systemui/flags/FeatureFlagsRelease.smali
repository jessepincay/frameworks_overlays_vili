.class public Lcom/android/systemui/flags/FeatureFlagsRelease;
.super Ljava/lang/Object;
.source "FeatureFlagsRelease.java"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlags;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mBooleanCache:Landroid/util/SparseBooleanArray;

.field public final mResources:Landroid/content/res/Resources;

.field public mStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mStringCache:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    const-string p1, "SysUIFlags"

    .line 57
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Lcom/android/systemui/flags/FlagListenable$Listener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string p2, "can override: false"

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/android/systemui/flags/Flags;->collectFlags()Ljava/util/Map;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "  sysui_flag_"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/Flag;

    .line 128
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    invoke-interface {v0}, Lcom/android/systemui/flags/Flag;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    .line 129
    instance-of v4, v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v4, :cond_0

    .line 130
    check-cast v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 131
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-virtual {v0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v4, v0}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    .line 132
    :cond_0
    instance-of v4, v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v4, :cond_1

    .line 133
    check-cast v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 134
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    goto :goto_1

    .line 135
    :cond_1
    instance-of v4, v0, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v4, :cond_2

    .line 136
    check-cast v0, Lcom/android/systemui/flags/BooleanFlag;

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 140
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mStringCache:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Strings: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge v2, p2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 146
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mStringCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": [length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final isEnabled(IZ)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return p2
.end method

.method public isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(IZ)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    return p0
.end method
