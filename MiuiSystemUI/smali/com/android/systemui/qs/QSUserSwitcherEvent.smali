.class public final enum Lcom/android/systemui/qs/QSUserSwitcherEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSUserSwitcherEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

.field public static final enum QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;


# instance fields
.field private final _id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/android/systemui/qs/QSUserSwitcherEvent;

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_SWITCH"

    const/4 v2, 0x0

    const/16 v3, 0x1a8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 127
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_DETAIL_OPEN"

    const/4 v2, 0x1

    const/16 v3, 0x1a9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_OPEN:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 130
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_DETAIL_CLOSE"

    const/4 v2, 0x2

    const/16 v3, 0x1aa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_DETAIL_CLOSE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 133
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_MORE_SETTINGS"

    const/4 v2, 0x3

    const/16 v3, 0x1ab

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 136
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_GUEST_ADD"

    const/4 v2, 0x4

    const/16 v3, 0x2f2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_ADD:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 139
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_GUEST_WIPE"

    const/4 v2, 0x5

    const/16 v3, 0x2f3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 142
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_GUEST_CONTINUE"

    const/4 v2, 0x6

    const/16 v3, 0x2f4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 145
    new-instance v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    const-string v1, "QS_USER_GUEST_REMOVE"

    const/4 v2, 0x7

    const/16 v3, 0x2f5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSUserSwitcherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_REMOVE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/QSUserSwitcherEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->$VALUES:[Lcom/android/systemui/qs/QSUserSwitcherEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSUserSwitcherEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 148
    iget p0, p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->_id:I

    return p0
.end method
