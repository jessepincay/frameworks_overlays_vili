.class public final enum Lcom/android/systemui/qs/QSDndEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSDndEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

.field public static final enum QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;


# instance fields
.field private final _id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/qs/QSDndEvent;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/systemui/qs/QSDndEvent;

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_CONDITION_SELECT"

    const/4 v2, 0x0

    const/16 v3, 0x1a4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    .line 105
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_TIME_UP"

    const/4 v2, 0x1

    const/16 v3, 0x1a6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_UP:Lcom/android/systemui/qs/QSDndEvent;

    .line 108
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_TIME_DOWN"

    const/4 v2, 0x2

    const/16 v3, 0x1a7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_TIME_DOWN:Lcom/android/systemui/qs/QSDndEvent;

    .line 111
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_DIALOG_ENABLE_FOREVER"

    const/4 v2, 0x3

    const/16 v3, 0x3b2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_FOREVER:Lcom/android/systemui/qs/QSDndEvent;

    .line 114
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_DIALOG_ENABLE_UNTIL_ALARM"

    const/4 v2, 0x4

    const/16 v3, 0x3b3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_ALARM:Lcom/android/systemui/qs/QSDndEvent;

    .line 117
    new-instance v0, Lcom/android/systemui/qs/QSDndEvent;

    const-string v1, "QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN"

    const/4 v2, 0x5

    const/16 v3, 0x3b4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSDndEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_DIALOG_ENABLE_UNTIL_COUNTDOWN:Lcom/android/systemui/qs/QSDndEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSDndEvent;->$values()[Lcom/android/systemui/qs/QSDndEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSDndEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSDndEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/QSDndEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSDndEvent;->$VALUES:[Lcom/android/systemui/qs/QSDndEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSDndEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/android/systemui/qs/QSDndEvent;->_id:I

    return p0
.end method
