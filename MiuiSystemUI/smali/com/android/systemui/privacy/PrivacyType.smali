.class public final enum Lcom/android/systemui/privacy/PrivacyType;
.super Ljava/lang/Enum;
.source "PrivacyItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/privacy/PrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;


# instance fields
.field private final iconId:I

.field private final logName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameId:I

.field private final permGroupName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/systemui/privacy/PrivacyType;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 29
    new-instance v7, Lcom/android/systemui/privacy/PrivacyType;

    .line 30
    sget v3, Lcom/android/systemui/R$string;->privacy_type_camera:I

    .line 33
    sget v4, Lcom/android/systemui/R$drawable;->status_bar_privacy_camera:I

    const-string v1, "TYPE_CAMERA"

    const/4 v2, 0x0

    const-string v5, "android.permission-group.CAMERA"

    const-string v6, "camera"

    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 37
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 38
    sget v11, Lcom/android/systemui/R$string;->privacy_type_microphone:I

    .line 41
    sget v12, Lcom/android/systemui/R$drawable;->status_bar_privacy_micphone:I

    const-string v9, "TYPE_MICROPHONE"

    const/4 v10, 0x1

    const-string v13, "android.permission-group.MICROPHONE"

    const-string v14, "microphone"

    move-object v8, v0

    .line 37
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 45
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 46
    sget v4, Lcom/android/systemui/R$string;->privacy_type_location:I

    const-string v2, "TYPE_LOCATION"

    const/4 v3, 0x2

    const v5, 0x10806a3

    const-string v6, "android.permission-group.LOCATION"

    const-string v7, "location"

    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 51
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 52
    sget v11, Lcom/android/systemui/R$string;->privacy_type_media_projection:I

    .line 53
    sget v12, Lcom/android/systemui/R$drawable;->stat_sys_cast:I

    const-string v9, "TYPE_MEDIA_PROJECTION"

    const/4 v10, 0x3

    const-string v13, "android.permission-group.UNDEFINED"

    const-string v14, "media projection"

    move-object v8, v0

    .line 51
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    invoke-static {}, Lcom/android/systemui/privacy/PrivacyType;->$values()[Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 24
    iput p4, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 25
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    const-class v0, Lcom/android/systemui/privacy/PrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/PrivacyType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/privacy/PrivacyType;

    return-object v0
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconId()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    return p0
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    return p0
.end method

.method public final getPermGroupName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    return-object p0
.end method
