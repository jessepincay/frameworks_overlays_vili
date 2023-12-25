.class public abstract Lcom/android/systemui/statusbar/connectivity/SignalController;
.super Ljava/lang/Object;
.source "SignalController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/statusbar/SignalIcon$State;",
        "I:",
        "Lcom/android/systemui/statusbar/SignalIcon$IconGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHATTY:Z

.field public static final DEBUG:Z


# instance fields
.field public final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

.field public mHistoryIndex:I

.field public final mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field public final mTag:Ljava/lang/String;

.field public final mTransportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 48
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkController."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 73
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 74
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    const/16 p1, 0x40

    new-array p2, p1, [Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 81
    iget-object p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 5

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Current State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Previous State("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    aget-object v1, v4, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentDescription()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->contentDesc:[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, v0, p0

    return p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->discContentDesc:I

    return p0
.end method

.method public getCurrentIconId()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbIcons:[[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    aget-object v0, v0, v1

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, v0, p0

    return p0

    .line 150
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbDiscState:I

    return p0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->sbNullState:I

    return p0
.end method

.method public getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-object p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    return-object p0
.end method

.method public getOrderedHistoryExcludingCurrentState()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/SignalIcon$State;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x40

    if-ge v1, v3, :cond_1

    .line 232
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/android/systemui/statusbar/SignalIcon$State;->time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 236
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    if-lt v1, v4, :cond_2

    .line 237
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    and-int/lit8 v5, v1, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getQsCurrentIconId()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsIcons:[[I

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget v1, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    aget-object v0, v0, v1

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    aget p0, v0, p0

    return p0

    .line 137
    :cond_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsDiscState:I

    return p0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsNullState:I

    return p0
.end method

.method public getState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    return-object p0
.end method

.method public getTextIfExists(I)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public isDirty()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/SignalIcon$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change in state from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyListeners()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    return-void
.end method

.method public abstract notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
.end method

.method public notifyListenersIfNecessary()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->saveLastState()V

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    :cond_0
    return-void
.end method

.method public recordLastState()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/SignalIcon$State;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    .line 199
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    return-void
.end method

.method public saveLastState()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->recordLastState()V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->time:J

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/SignalIcon$State;->copyFrom(Lcom/android/systemui/statusbar/SignalIcon$State;)V

    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    iput p2, p1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    return-void
.end method
